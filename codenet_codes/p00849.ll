; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00849/s755775167.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00849/s755775167.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@field = global [10 x [10 x i32]] zeroinitializer, align 16
@indice = global [10 x [10 x i32]] zeroinitializer, align 16
@dp = global [2 x [1048576 x i32]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755775167.cpp, i8* null }]

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
define void @_Z7computev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %1) #3
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %48, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @w, align 4
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %14, 2
  %16 = shl i32 1, %15
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %37, %18
  %.01 = phi i32 [ 0, %18 ], [ %38, %37 ]
  %20 = load i32, i32* @w, align 4
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %21, 2
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = ashr i32 %25, %.01
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %.01, 1
  %32 = ashr i32 %30, %31
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %39

36:                                               ; preds = %29, %24
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 2
  br label %19

39:                                               ; preds = %35, %19
  %.0 = phi i8 [ 0, %35 ], [ 1, %19 ]
  %40 = trunc i8 %.0 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %1, i32* dereferenceable(4) %2)
          to label %42 unwind label %43

42:                                               ; preds = %41
  br label %47

43:                                               ; preds = %1228, %1223, %1212, %1187, %1119, %959, %860, %760, %580, %491, %376, %281, %152, %41
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %1) #3
  br label %1232

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %11

51:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2 x [1048576 x i32]]* @dp to i8*), i8 -1, i64 8388608, i1 false)
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1) #3
  %53 = trunc i64 %52 to i32
  store i32 2147483647, i32* %3, align 4
  br label %54

54:                                               ; preds = %1203, %51
  %.010 = phi i32 [ 0, %51 ], [ %1204, %1203 ]
  %.07 = phi i32 [ 0, %51 ], [ %.18, %1203 ]
  %.05 = phi i8 [ 0, %51 ], [ %.16, %1203 ]
  %.04 = phi i8 [ 1, %51 ], [ %.1, %1203 ]
  %55 = load i32, i32* @h, align 4
  %56 = icmp slt i32 %.010, %55
  br i1 %56, label %57, label %1205

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %1200, %57
  %.011 = phi i32 [ 0, %57 ], [ %1201, %1200 ]
  %.18 = phi i32 [ %.07, %57 ], [ %.29, %1200 ]
  %.16 = phi i8 [ %.05, %57 ], [ %1199, %1200 ]
  %.1 = phi i8 [ %.04, %57 ], [ %.2, %1200 ]
  %59 = load i32, i32* @w, align 4
  %60 = icmp slt i32 %.011, %59
  br i1 %60, label %61, label %1202

61:                                               ; preds = %58
  %62 = sext i32 %.010 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %62
  %64 = sext i32 %.011 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = sext i32 %.010 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %69
  %71 = sext i32 %.011 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %68, %61
  %76 = add nsw i32 %.18, 1
  br label %77

77:                                               ; preds = %75, %68
  %.29 = phi i32 [ %76, %75 ], [ %.18, %68 ]
  %78 = trunc i8 %.1 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = trunc i8 %.16 to i1
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %81
  %83 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %82, i64 0, i64 0
  store i32 0, i32* %83, align 16
  br label %84

84:                                               ; preds = %79, %77
  br label %85

85:                                               ; preds = %1146, %84
  %.012 = phi i32 [ 0, %84 ], [ %1147, %1146 ]
  %86 = icmp slt i32 %.012, %53
  br i1 %86, label %87, label %1148

87:                                               ; preds = %85
  %88 = sext i32 %.012 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = trunc i8 %.16 to i1
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %92
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %93, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  br label %1146

99:                                               ; preds = %87
  %100 = sext i32 %.010 to i64
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %100
  %102 = sext i32 %.011 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %175

106:                                              ; preds = %99
  %107 = mul nsw i32 2, %.011
  %108 = shl i32 1, %107
  %109 = xor i32 %108, -1
  %110 = and i32 %90, %109
  %111 = mul nsw i32 2, %.011
  %112 = add nsw i32 %111, 1
  %113 = shl i32 1, %112
  %114 = xor i32 %113, -1
  %115 = and i32 %110, %114
  %116 = mul nsw i32 %.011, 2
  %117 = shl i32 0, %116
  %118 = or i32 %115, %117
  %119 = load i32, i32* @w, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %.011, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %106
  %123 = shl i32 %118, 2
  %124 = load i32, i32* @w, align 4
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 2, %125
  %127 = shl i32 1, %126
  %128 = sub nsw i32 %127, 1
  %129 = and i32 %123, %128
  br label %130

130:                                              ; preds = %122, %106
  %.016 = phi i32 [ %129, %122 ], [ %118, %106 ]
  %131 = trunc i8 %.16 to i1
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %133
  %135 = sext i32 %.016 to i64
  %136 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %134, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %152

139:                                              ; preds = %130
  %140 = trunc i8 %.16 to i1
  %141 = zext i1 %140 to i64
  %142 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %141
  %143 = sext i32 %90 to i64
  %144 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %142, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = trunc i8 %.16 to i1
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %148
  %150 = sext i32 %.016 to i64
  %151 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %149, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %173

152:                                              ; preds = %130
  %153 = trunc i8 %.16 to i1
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %155
  %157 = sext i32 %.016 to i64
  %158 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %156, i64 0, i64 %157
  %159 = trunc i8 %.16 to i1
  %160 = zext i1 %159 to i64
  %161 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %160
  %162 = sext i32 %90 to i64
  %163 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %161, i64 0, i64 %162
  %164 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %158, i32* dereferenceable(4) %163)
          to label %165 unwind label %43

165:                                              ; preds = %152
  %166 = load i32, i32* %164, align 4
  %167 = trunc i8 %.16 to i1
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i64
  %170 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %169
  %171 = sext i32 %.016 to i64
  %172 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %170, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  br label %173

173:                                              ; preds = %165, %139
  %174 = phi i32* [ %151, %139 ], [ %172, %165 ]
  br label %1146

175:                                              ; preds = %99
  %176 = mul nsw i32 2, %.011
  %177 = ashr i32 %90, %176
  %178 = and i32 %177, 1
  %179 = mul nsw i32 2, %.011
  %180 = add nsw i32 %179, 1
  %181 = ashr i32 %90, %180
  %182 = and i32 %181, 1
  %183 = shl i32 %182, 1
  %184 = or i32 %178, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %175
  %187 = add nsw i32 %.011, 1
  %188 = mul nsw i32 2, %187
  %189 = ashr i32 %90, %188
  %190 = and i32 %189, 1
  %191 = add nsw i32 %.011, 1
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %192, 1
  %194 = ashr i32 %90, %193
  %195 = and i32 %194, 1
  %196 = shl i32 %195, 1
  %197 = or i32 %190, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %186, %175
  br label %604

200:                                              ; preds = %186
  %201 = sext i32 %.010 to i64
  %202 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %201
  %203 = sext i32 %.011 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %202, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %214, label %207

207:                                              ; preds = %200
  %208 = sext i32 %.010 to i64
  %209 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %208
  %210 = sext i32 %.011 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %402

214:                                              ; preds = %207, %200
  %215 = add nsw i32 %.010, 1
  %216 = load i32, i32* @h, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %306

218:                                              ; preds = %214
  %219 = add nsw i32 %.010, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %220
  %222 = sext i32 %.011 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %221, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %226, label %306

226:                                              ; preds = %218
  %227 = mul nsw i32 2, %.011
  %228 = shl i32 1, %227
  %229 = xor i32 %228, -1
  %230 = and i32 %90, %229
  %231 = mul nsw i32 2, %.011
  %232 = add nsw i32 %231, 1
  %233 = shl i32 1, %232
  %234 = xor i32 %233, -1
  %235 = and i32 %230, %234
  %236 = sext i32 %.010 to i64
  %237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %236
  %238 = sext i32 %.011 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %237, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 3
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %242, 1
  %244 = mul nsw i32 %.011, 2
  %245 = shl i32 %243, %244
  %246 = or i32 %235, %245
  %247 = load i32, i32* @w, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp eq i32 %.011, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %226
  %251 = shl i32 %246, 2
  %252 = load i32, i32* @w, align 4
  %253 = add nsw i32 %252, 1
  %254 = mul nsw i32 2, %253
  %255 = shl i32 1, %254
  %256 = sub nsw i32 %255, 1
  %257 = and i32 %251, %256
  br label %258

258:                                              ; preds = %250, %226
  %.013 = phi i32 [ %257, %250 ], [ %246, %226 ]
  %259 = trunc i8 %.16 to i1
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i64
  %262 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %261
  %263 = sext i32 %.013 to i64
  %264 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %262, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %281

267:                                              ; preds = %258
  %268 = trunc i8 %.16 to i1
  %269 = zext i1 %268 to i64
  %270 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %269
  %271 = sext i32 %90 to i64
  %272 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %270, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1
  %275 = trunc i8 %.16 to i1
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i64
  %278 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %277
  %279 = sext i32 %.013 to i64
  %280 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %278, i64 0, i64 %279
  store i32 %274, i32* %280, align 4
  br label %304

281:                                              ; preds = %258
  %282 = trunc i8 %.16 to i1
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i64
  %285 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %284
  %286 = sext i32 %.013 to i64
  %287 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %285, i64 0, i64 %286
  %288 = trunc i8 %.16 to i1
  %289 = zext i1 %288 to i64
  %290 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %289
  %291 = sext i32 %90 to i64
  %292 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %290, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  %295 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %287, i32* dereferenceable(4) %4)
          to label %296 unwind label %43

296:                                              ; preds = %281
  %297 = load i32, i32* %295, align 4
  %298 = trunc i8 %.16 to i1
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i64
  %301 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %300
  %302 = sext i32 %.013 to i64
  %303 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %301, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  br label %304

304:                                              ; preds = %296, %267
  %305 = phi i32* [ %280, %267 ], [ %303, %296 ]
  br label %306

306:                                              ; preds = %304, %218, %214
  %307 = add nsw i32 %.011, 1
  %308 = load i32, i32* @w, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %401

310:                                              ; preds = %306
  %311 = sext i32 %.010 to i64
  %312 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %311
  %313 = add nsw i32 %.011, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp ne i32 %316, 1
  br i1 %317, label %318, label %401

318:                                              ; preds = %310
  %319 = add nsw i32 %.011, 1
  %320 = mul nsw i32 2, %319
  %321 = shl i32 1, %320
  %322 = xor i32 %321, -1
  %323 = and i32 %90, %322
  %324 = add nsw i32 %.011, 1
  %325 = mul nsw i32 2, %324
  %326 = add nsw i32 %325, 1
  %327 = shl i32 1, %326
  %328 = xor i32 %327, -1
  %329 = and i32 %323, %328
  %330 = sext i32 %.010 to i64
  %331 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %330
  %332 = sext i32 %.011 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %331, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 3
  %336 = zext i1 %335 to i32
  %337 = add nsw i32 %336, 1
  %338 = add nsw i32 %.011, 1
  %339 = mul nsw i32 %338, 2
  %340 = shl i32 %337, %339
  %341 = or i32 %329, %340
  %342 = load i32, i32* @w, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp eq i32 %.011, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %318
  %346 = shl i32 %341, 2
  %347 = load i32, i32* @w, align 4
  %348 = add nsw i32 %347, 1
  %349 = mul nsw i32 2, %348
  %350 = shl i32 1, %349
  %351 = sub nsw i32 %350, 1
  %352 = and i32 %346, %351
  br label %353

353:                                              ; preds = %345, %318
  %.114 = phi i32 [ %352, %345 ], [ %341, %318 ]
  %354 = trunc i8 %.16 to i1
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i64
  %357 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %356
  %358 = sext i32 %.114 to i64
  %359 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %357, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %376

362:                                              ; preds = %353
  %363 = trunc i8 %.16 to i1
  %364 = zext i1 %363 to i64
  %365 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %364
  %366 = sext i32 %90 to i64
  %367 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %365, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 1
  %370 = trunc i8 %.16 to i1
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i64
  %373 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %372
  %374 = sext i32 %.114 to i64
  %375 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %373, i64 0, i64 %374
  store i32 %369, i32* %375, align 4
  br label %399

376:                                              ; preds = %353
  %377 = trunc i8 %.16 to i1
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i64
  %380 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %379
  %381 = sext i32 %.114 to i64
  %382 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %380, i64 0, i64 %381
  %383 = trunc i8 %.16 to i1
  %384 = zext i1 %383 to i64
  %385 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %384
  %386 = sext i32 %90 to i64
  %387 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %385, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  %390 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %382, i32* dereferenceable(4) %5)
          to label %391 unwind label %43

391:                                              ; preds = %376
  %392 = load i32, i32* %390, align 4
  %393 = trunc i8 %.16 to i1
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %395
  %397 = sext i32 %.114 to i64
  %398 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %396, i64 0, i64 %397
  store i32 %392, i32* %398, align 4
  br label %399

399:                                              ; preds = %391, %362
  %400 = phi i32* [ %375, %362 ], [ %398, %391 ]
  br label %401

401:                                              ; preds = %399, %310, %306
  br label %603

402:                                              ; preds = %207
  %403 = add nsw i32 %.011, 1
  %404 = load i32, i32* @w, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %519

406:                                              ; preds = %402
  %407 = add nsw i32 %.010, 1
  %408 = load i32, i32* @h, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %519

410:                                              ; preds = %406
  %411 = sext i32 %.010 to i64
  %412 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %411
  %413 = add nsw i32 %.011, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %416, 1
  br i1 %417, label %418, label %519

418:                                              ; preds = %410
  %419 = add nsw i32 %.010, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %420
  %422 = sext i32 %.011 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %421, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp ne i32 %424, 1
  br i1 %425, label %426, label %519

426:                                              ; preds = %418
  br label %427

427:                                              ; preds = %516, %426
  %.03 = phi i32 [ 1, %426 ], [ %517, %516 ]
  %428 = icmp slt i32 %.03, 3
  br i1 %428, label %429, label %518

429:                                              ; preds = %427
  %430 = mul nsw i32 2, %.011
  %431 = shl i32 1, %430
  %432 = xor i32 %431, -1
  %433 = and i32 %90, %432
  %434 = mul nsw i32 2, %.011
  %435 = add nsw i32 %434, 1
  %436 = shl i32 1, %435
  %437 = xor i32 %436, -1
  %438 = and i32 %433, %437
  %439 = mul nsw i32 %.011, 2
  %440 = shl i32 %.03, %439
  %441 = or i32 %438, %440
  %442 = add nsw i32 %.011, 1
  %443 = mul nsw i32 2, %442
  %444 = shl i32 1, %443
  %445 = xor i32 %444, -1
  %446 = and i32 %441, %445
  %447 = add nsw i32 %.011, 1
  %448 = mul nsw i32 2, %447
  %449 = add nsw i32 %448, 1
  %450 = shl i32 1, %449
  %451 = xor i32 %450, -1
  %452 = and i32 %446, %451
  %453 = add nsw i32 %.011, 1
  %454 = mul nsw i32 %453, 2
  %455 = shl i32 %.03, %454
  %456 = or i32 %452, %455
  %457 = load i32, i32* @w, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp eq i32 %.011, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %429
  %461 = shl i32 %456, 2
  %462 = load i32, i32* @w, align 4
  %463 = add nsw i32 %462, 1
  %464 = mul nsw i32 2, %463
  %465 = shl i32 1, %464
  %466 = sub nsw i32 %465, 1
  %467 = and i32 %461, %466
  br label %468

468:                                              ; preds = %460, %429
  %.215 = phi i32 [ %467, %460 ], [ %456, %429 ]
  %469 = trunc i8 %.16 to i1
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i64
  %472 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %471
  %473 = sext i32 %.215 to i64
  %474 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %472, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %491

477:                                              ; preds = %468
  %478 = trunc i8 %.16 to i1
  %479 = zext i1 %478 to i64
  %480 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %479
  %481 = sext i32 %90 to i64
  %482 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %480, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %483, 1
  %485 = trunc i8 %.16 to i1
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i64
  %488 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %487
  %489 = sext i32 %.215 to i64
  %490 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %488, i64 0, i64 %489
  store i32 %484, i32* %490, align 4
  br label %514

491:                                              ; preds = %468
  %492 = trunc i8 %.16 to i1
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i64
  %495 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %494
  %496 = sext i32 %.215 to i64
  %497 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %495, i64 0, i64 %496
  %498 = trunc i8 %.16 to i1
  %499 = zext i1 %498 to i64
  %500 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %499
  %501 = sext i32 %90 to i64
  %502 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %500, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %6, align 4
  %505 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %497, i32* dereferenceable(4) %6)
          to label %506 unwind label %43

506:                                              ; preds = %491
  %507 = load i32, i32* %505, align 4
  %508 = trunc i8 %.16 to i1
  %509 = xor i1 %508, true
  %510 = zext i1 %509 to i64
  %511 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %510
  %512 = sext i32 %.215 to i64
  %513 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %511, i64 0, i64 %512
  store i32 %507, i32* %513, align 4
  br label %514

514:                                              ; preds = %506, %477
  %515 = phi i32* [ %490, %477 ], [ %513, %506 ]
  br label %516

516:                                              ; preds = %514
  %517 = add nsw i32 %.03, 1
  br label %427

518:                                              ; preds = %427
  br label %519

519:                                              ; preds = %518, %418, %410, %406, %402
  %520 = mul nsw i32 2, %.011
  %521 = shl i32 1, %520
  %522 = xor i32 %521, -1
  %523 = and i32 %90, %522
  %524 = mul nsw i32 2, %.011
  %525 = add nsw i32 %524, 1
  %526 = shl i32 1, %525
  %527 = xor i32 %526, -1
  %528 = and i32 %523, %527
  %529 = mul nsw i32 %.011, 2
  %530 = shl i32 0, %529
  %531 = or i32 %528, %530
  %532 = add nsw i32 %.011, 1
  %533 = mul nsw i32 2, %532
  %534 = shl i32 1, %533
  %535 = xor i32 %534, -1
  %536 = and i32 %531, %535
  %537 = add nsw i32 %.011, 1
  %538 = mul nsw i32 2, %537
  %539 = add nsw i32 %538, 1
  %540 = shl i32 1, %539
  %541 = xor i32 %540, -1
  %542 = and i32 %536, %541
  %543 = add nsw i32 %.011, 1
  %544 = mul nsw i32 %543, 2
  %545 = shl i32 0, %544
  %546 = or i32 %542, %545
  %547 = load i32, i32* @w, align 4
  %548 = sub nsw i32 %547, 1
  %549 = icmp eq i32 %.011, %548
  br i1 %549, label %550, label %558

550:                                              ; preds = %519
  %551 = shl i32 %546, 2
  %552 = load i32, i32* @w, align 4
  %553 = add nsw i32 %552, 1
  %554 = mul nsw i32 2, %553
  %555 = shl i32 1, %554
  %556 = sub nsw i32 %555, 1
  %557 = and i32 %551, %556
  br label %558

558:                                              ; preds = %550, %519
  %.3 = phi i32 [ %557, %550 ], [ %546, %519 ]
  %559 = trunc i8 %.16 to i1
  %560 = xor i1 %559, true
  %561 = zext i1 %560 to i64
  %562 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %561
  %563 = sext i32 %.3 to i64
  %564 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %562, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %567, label %580

567:                                              ; preds = %558
  %568 = trunc i8 %.16 to i1
  %569 = zext i1 %568 to i64
  %570 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %569
  %571 = sext i32 %90 to i64
  %572 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %570, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = trunc i8 %.16 to i1
  %575 = xor i1 %574, true
  %576 = zext i1 %575 to i64
  %577 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %576
  %578 = sext i32 %.3 to i64
  %579 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %577, i64 0, i64 %578
  store i32 %573, i32* %579, align 4
  br label %601

580:                                              ; preds = %558
  %581 = trunc i8 %.16 to i1
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i64
  %584 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %583
  %585 = sext i32 %.3 to i64
  %586 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %584, i64 0, i64 %585
  %587 = trunc i8 %.16 to i1
  %588 = zext i1 %587 to i64
  %589 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %588
  %590 = sext i32 %90 to i64
  %591 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %589, i64 0, i64 %590
  %592 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %586, i32* dereferenceable(4) %591)
          to label %593 unwind label %43

593:                                              ; preds = %580
  %594 = load i32, i32* %592, align 4
  %595 = trunc i8 %.16 to i1
  %596 = xor i1 %595, true
  %597 = zext i1 %596 to i64
  %598 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %597
  %599 = sext i32 %.3 to i64
  %600 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %598, i64 0, i64 %599
  store i32 %594, i32* %600, align 4
  br label %601

601:                                              ; preds = %593, %567
  %602 = phi i32* [ %579, %567 ], [ %600, %593 ]
  br label %603

603:                                              ; preds = %601, %401
  br label %1146

604:                                              ; preds = %199
  %605 = mul nsw i32 2, %.011
  %606 = ashr i32 %90, %605
  %607 = and i32 %606, 1
  %608 = mul nsw i32 2, %.011
  %609 = add nsw i32 %608, 1
  %610 = ashr i32 %90, %609
  %611 = and i32 %610, 1
  %612 = shl i32 %611, 1
  %613 = or i32 %607, %612
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %628

615:                                              ; preds = %604
  %616 = add nsw i32 %.011, 1
  %617 = mul nsw i32 2, %616
  %618 = ashr i32 %90, %617
  %619 = and i32 %618, 1
  %620 = add nsw i32 %.011, 1
  %621 = mul nsw i32 2, %620
  %622 = add nsw i32 %621, 1
  %623 = ashr i32 %90, %622
  %624 = and i32 %623, 1
  %625 = shl i32 %624, 1
  %626 = or i32 %619, %625
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %653, label %628

628:                                              ; preds = %615, %604
  %629 = add nsw i32 %.011, 1
  %630 = mul nsw i32 2, %629
  %631 = ashr i32 %90, %630
  %632 = and i32 %631, 1
  %633 = add nsw i32 %.011, 1
  %634 = mul nsw i32 2, %633
  %635 = add nsw i32 %634, 1
  %636 = ashr i32 %90, %635
  %637 = and i32 %636, 1
  %638 = shl i32 %637, 1
  %639 = or i32 %632, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %652

641:                                              ; preds = %628
  %642 = mul nsw i32 2, %.011
  %643 = ashr i32 %90, %642
  %644 = and i32 %643, 1
  %645 = mul nsw i32 2, %.011
  %646 = add nsw i32 %645, 1
  %647 = ashr i32 %90, %646
  %648 = and i32 %647, 1
  %649 = shl i32 %648, 1
  %650 = or i32 %644, %649
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %641, %628
  br label %986

653:                                              ; preds = %641, %615
  %654 = mul nsw i32 2, %.011
  %655 = ashr i32 %90, %654
  %656 = and i32 %655, 1
  %657 = mul nsw i32 2, %.011
  %658 = add nsw i32 %657, 1
  %659 = ashr i32 %90, %658
  %660 = and i32 %659, 1
  %661 = shl i32 %660, 1
  %662 = or i32 %656, %661
  %663 = add nsw i32 %.011, 1
  %664 = mul nsw i32 2, %663
  %665 = ashr i32 %90, %664
  %666 = and i32 %665, 1
  %667 = add nsw i32 %.011, 1
  %668 = mul nsw i32 2, %667
  %669 = add nsw i32 %668, 1
  %670 = ashr i32 %90, %669
  %671 = and i32 %670, 1
  %672 = shl i32 %671, 1
  %673 = or i32 %666, %672
  %674 = or i32 %662, %673
  %675 = sext i32 %.010 to i64
  %676 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %675
  %677 = sext i32 %.011 to i64
  %678 = getelementptr inbounds [10 x i32], [10 x i32]* %676, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 2
  br i1 %680, label %688, label %681

681:                                              ; preds = %653
  %682 = sext i32 %.010 to i64
  %683 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %682
  %684 = sext i32 %.011 to i64
  %685 = getelementptr inbounds [10 x i32], [10 x i32]* %683, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp eq i32 %686, 3
  br i1 %687, label %688, label %786

688:                                              ; preds = %681, %653
  %689 = icmp eq i32 %674, 1
  %690 = zext i1 %689 to i64
  %691 = select i1 %689, i32 2, i32 3
  %692 = sext i32 %.010 to i64
  %693 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %692
  %694 = sext i32 %.011 to i64
  %695 = getelementptr inbounds [10 x i32], [10 x i32]* %693, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp eq i32 %691, %696
  br i1 %697, label %698, label %785

698:                                              ; preds = %688
  %699 = mul nsw i32 2, %.011
  %700 = shl i32 1, %699
  %701 = xor i32 %700, -1
  %702 = and i32 %90, %701
  %703 = mul nsw i32 2, %.011
  %704 = add nsw i32 %703, 1
  %705 = shl i32 1, %704
  %706 = xor i32 %705, -1
  %707 = and i32 %702, %706
  %708 = mul nsw i32 %.011, 2
  %709 = shl i32 0, %708
  %710 = or i32 %707, %709
  %711 = add nsw i32 %.011, 1
  %712 = mul nsw i32 2, %711
  %713 = shl i32 1, %712
  %714 = xor i32 %713, -1
  %715 = and i32 %710, %714
  %716 = add nsw i32 %.011, 1
  %717 = mul nsw i32 2, %716
  %718 = add nsw i32 %717, 1
  %719 = shl i32 1, %718
  %720 = xor i32 %719, -1
  %721 = and i32 %715, %720
  %722 = add nsw i32 %.011, 1
  %723 = mul nsw i32 %722, 2
  %724 = shl i32 0, %723
  %725 = or i32 %721, %724
  %726 = load i32, i32* @w, align 4
  %727 = sub nsw i32 %726, 1
  %728 = icmp eq i32 %.011, %727
  br i1 %728, label %729, label %737

729:                                              ; preds = %698
  %730 = shl i32 %725, 2
  %731 = load i32, i32* @w, align 4
  %732 = add nsw i32 %731, 1
  %733 = mul nsw i32 2, %732
  %734 = shl i32 1, %733
  %735 = sub nsw i32 %734, 1
  %736 = and i32 %730, %735
  br label %737

737:                                              ; preds = %729, %698
  %.4 = phi i32 [ %736, %729 ], [ %725, %698 ]
  %738 = trunc i8 %.16 to i1
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i64
  %741 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %740
  %742 = sext i32 %.4 to i64
  %743 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %741, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp eq i32 %744, -1
  br i1 %745, label %746, label %760

746:                                              ; preds = %737
  %747 = trunc i8 %.16 to i1
  %748 = zext i1 %747 to i64
  %749 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %748
  %750 = sext i32 %90 to i64
  %751 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %749, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = add nsw i32 %752, 1
  %754 = trunc i8 %.16 to i1
  %755 = xor i1 %754, true
  %756 = zext i1 %755 to i64
  %757 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %756
  %758 = sext i32 %.4 to i64
  %759 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %757, i64 0, i64 %758
  store i32 %753, i32* %759, align 4
  br label %783

760:                                              ; preds = %737
  %761 = trunc i8 %.16 to i1
  %762 = xor i1 %761, true
  %763 = zext i1 %762 to i64
  %764 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %763
  %765 = sext i32 %.4 to i64
  %766 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %764, i64 0, i64 %765
  %767 = trunc i8 %.16 to i1
  %768 = zext i1 %767 to i64
  %769 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %768
  %770 = sext i32 %90 to i64
  %771 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %769, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %7, align 4
  %774 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %766, i32* dereferenceable(4) %7)
          to label %775 unwind label %43

775:                                              ; preds = %760
  %776 = load i32, i32* %774, align 4
  %777 = trunc i8 %.16 to i1
  %778 = xor i1 %777, true
  %779 = zext i1 %778 to i64
  %780 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %779
  %781 = sext i32 %.4 to i64
  %782 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %780, i64 0, i64 %781
  store i32 %776, i32* %782, align 4
  br label %783

783:                                              ; preds = %775, %746
  %784 = phi i32* [ %759, %746 ], [ %782, %775 ]
  br label %785

785:                                              ; preds = %783, %688
  br label %985

786:                                              ; preds = %681
  %787 = add nsw i32 %.010, 1
  %788 = load i32, i32* @h, align 4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %885

790:                                              ; preds = %786
  %791 = add nsw i32 %.010, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %792
  %794 = sext i32 %.011 to i64
  %795 = getelementptr inbounds [10 x i32], [10 x i32]* %793, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = icmp ne i32 %796, 1
  br i1 %797, label %798, label %885

798:                                              ; preds = %790
  %799 = mul nsw i32 2, %.011
  %800 = shl i32 1, %799
  %801 = xor i32 %800, -1
  %802 = and i32 %90, %801
  %803 = mul nsw i32 2, %.011
  %804 = add nsw i32 %803, 1
  %805 = shl i32 1, %804
  %806 = xor i32 %805, -1
  %807 = and i32 %802, %806
  %808 = mul nsw i32 %.011, 2
  %809 = shl i32 %674, %808
  %810 = or i32 %807, %809
  %811 = add nsw i32 %.011, 1
  %812 = mul nsw i32 2, %811
  %813 = shl i32 1, %812
  %814 = xor i32 %813, -1
  %815 = and i32 %810, %814
  %816 = add nsw i32 %.011, 1
  %817 = mul nsw i32 2, %816
  %818 = add nsw i32 %817, 1
  %819 = shl i32 1, %818
  %820 = xor i32 %819, -1
  %821 = and i32 %815, %820
  %822 = add nsw i32 %.011, 1
  %823 = mul nsw i32 %822, 2
  %824 = shl i32 0, %823
  %825 = or i32 %821, %824
  %826 = load i32, i32* @w, align 4
  %827 = sub nsw i32 %826, 1
  %828 = icmp eq i32 %.011, %827
  br i1 %828, label %829, label %837

829:                                              ; preds = %798
  %830 = shl i32 %825, 2
  %831 = load i32, i32* @w, align 4
  %832 = add nsw i32 %831, 1
  %833 = mul nsw i32 2, %832
  %834 = shl i32 1, %833
  %835 = sub nsw i32 %834, 1
  %836 = and i32 %830, %835
  br label %837

837:                                              ; preds = %829, %798
  %.5 = phi i32 [ %836, %829 ], [ %825, %798 ]
  %838 = trunc i8 %.16 to i1
  %839 = xor i1 %838, true
  %840 = zext i1 %839 to i64
  %841 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %840
  %842 = sext i32 %.5 to i64
  %843 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %841, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = icmp eq i32 %844, -1
  br i1 %845, label %846, label %860

846:                                              ; preds = %837
  %847 = trunc i8 %.16 to i1
  %848 = zext i1 %847 to i64
  %849 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %848
  %850 = sext i32 %90 to i64
  %851 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %849, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = add nsw i32 %852, 1
  %854 = trunc i8 %.16 to i1
  %855 = xor i1 %854, true
  %856 = zext i1 %855 to i64
  %857 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %856
  %858 = sext i32 %.5 to i64
  %859 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %857, i64 0, i64 %858
  store i32 %853, i32* %859, align 4
  br label %883

860:                                              ; preds = %837
  %861 = trunc i8 %.16 to i1
  %862 = xor i1 %861, true
  %863 = zext i1 %862 to i64
  %864 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %863
  %865 = sext i32 %.5 to i64
  %866 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %864, i64 0, i64 %865
  %867 = trunc i8 %.16 to i1
  %868 = zext i1 %867 to i64
  %869 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %868
  %870 = sext i32 %90 to i64
  %871 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %869, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, i32* %8, align 4
  %874 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %866, i32* dereferenceable(4) %8)
          to label %875 unwind label %43

875:                                              ; preds = %860
  %876 = load i32, i32* %874, align 4
  %877 = trunc i8 %.16 to i1
  %878 = xor i1 %877, true
  %879 = zext i1 %878 to i64
  %880 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %879
  %881 = sext i32 %.5 to i64
  %882 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %880, i64 0, i64 %881
  store i32 %876, i32* %882, align 4
  br label %883

883:                                              ; preds = %875, %846
  %884 = phi i32* [ %859, %846 ], [ %882, %875 ]
  br label %885

885:                                              ; preds = %883, %790, %786
  %886 = add nsw i32 %.011, 1
  %887 = load i32, i32* @w, align 4
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %984

889:                                              ; preds = %885
  %890 = sext i32 %.010 to i64
  %891 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %890
  %892 = add nsw i32 %.011, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [10 x i32], [10 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = icmp ne i32 %895, 1
  br i1 %896, label %897, label %984

897:                                              ; preds = %889
  %898 = mul nsw i32 2, %.011
  %899 = shl i32 1, %898
  %900 = xor i32 %899, -1
  %901 = and i32 %90, %900
  %902 = mul nsw i32 2, %.011
  %903 = add nsw i32 %902, 1
  %904 = shl i32 1, %903
  %905 = xor i32 %904, -1
  %906 = and i32 %901, %905
  %907 = mul nsw i32 %.011, 2
  %908 = shl i32 0, %907
  %909 = or i32 %906, %908
  %910 = add nsw i32 %.011, 1
  %911 = mul nsw i32 2, %910
  %912 = shl i32 1, %911
  %913 = xor i32 %912, -1
  %914 = and i32 %909, %913
  %915 = add nsw i32 %.011, 1
  %916 = mul nsw i32 2, %915
  %917 = add nsw i32 %916, 1
  %918 = shl i32 1, %917
  %919 = xor i32 %918, -1
  %920 = and i32 %914, %919
  %921 = add nsw i32 %.011, 1
  %922 = mul nsw i32 %921, 2
  %923 = shl i32 %674, %922
  %924 = or i32 %920, %923
  %925 = load i32, i32* @w, align 4
  %926 = sub nsw i32 %925, 1
  %927 = icmp eq i32 %.011, %926
  br i1 %927, label %928, label %936

928:                                              ; preds = %897
  %929 = shl i32 %924, 2
  %930 = load i32, i32* @w, align 4
  %931 = add nsw i32 %930, 1
  %932 = mul nsw i32 2, %931
  %933 = shl i32 1, %932
  %934 = sub nsw i32 %933, 1
  %935 = and i32 %929, %934
  br label %936

936:                                              ; preds = %928, %897
  %.6 = phi i32 [ %935, %928 ], [ %924, %897 ]
  %937 = trunc i8 %.16 to i1
  %938 = xor i1 %937, true
  %939 = zext i1 %938 to i64
  %940 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %939
  %941 = sext i32 %.6 to i64
  %942 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %940, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = icmp eq i32 %943, -1
  br i1 %944, label %945, label %959

945:                                              ; preds = %936
  %946 = trunc i8 %.16 to i1
  %947 = zext i1 %946 to i64
  %948 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %947
  %949 = sext i32 %90 to i64
  %950 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %948, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = add nsw i32 %951, 1
  %953 = trunc i8 %.16 to i1
  %954 = xor i1 %953, true
  %955 = zext i1 %954 to i64
  %956 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %955
  %957 = sext i32 %.6 to i64
  %958 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %956, i64 0, i64 %957
  store i32 %952, i32* %958, align 4
  br label %982

959:                                              ; preds = %936
  %960 = trunc i8 %.16 to i1
  %961 = xor i1 %960, true
  %962 = zext i1 %961 to i64
  %963 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %962
  %964 = sext i32 %.6 to i64
  %965 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %963, i64 0, i64 %964
  %966 = trunc i8 %.16 to i1
  %967 = zext i1 %966 to i64
  %968 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %967
  %969 = sext i32 %90 to i64
  %970 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %968, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, i32* %9, align 4
  %973 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %965, i32* dereferenceable(4) %9)
          to label %974 unwind label %43

974:                                              ; preds = %959
  %975 = load i32, i32* %973, align 4
  %976 = trunc i8 %.16 to i1
  %977 = xor i1 %976, true
  %978 = zext i1 %977 to i64
  %979 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %978
  %980 = sext i32 %.6 to i64
  %981 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %979, i64 0, i64 %980
  store i32 %975, i32* %981, align 4
  br label %982

982:                                              ; preds = %974, %945
  %983 = phi i32* [ %958, %945 ], [ %981, %974 ]
  br label %984

984:                                              ; preds = %982, %889, %885
  br label %985

985:                                              ; preds = %984, %785
  br label %1146

986:                                              ; preds = %652
  %987 = mul nsw i32 2, %.011
  %988 = ashr i32 %90, %987
  %989 = and i32 %988, 1
  %990 = mul nsw i32 2, %.011
  %991 = add nsw i32 %990, 1
  %992 = ashr i32 %90, %991
  %993 = and i32 %992, 1
  %994 = shl i32 %993, 1
  %995 = or i32 %989, %994
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1010

997:                                              ; preds = %986
  %998 = add nsw i32 %.011, 1
  %999 = mul nsw i32 2, %998
  %1000 = ashr i32 %90, %999
  %1001 = and i32 %1000, 1
  %1002 = add nsw i32 %.011, 1
  %1003 = mul nsw i32 2, %1002
  %1004 = add nsw i32 %1003, 1
  %1005 = ashr i32 %90, %1004
  %1006 = and i32 %1005, 1
  %1007 = shl i32 %1006, 1
  %1008 = or i32 %1001, %1007
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %997, %986
  br label %1145

1011:                                             ; preds = %997
  %1012 = mul nsw i32 2, %.011
  %1013 = ashr i32 %90, %1012
  %1014 = and i32 %1013, 1
  %1015 = mul nsw i32 2, %.011
  %1016 = add nsw i32 %1015, 1
  %1017 = ashr i32 %90, %1016
  %1018 = and i32 %1017, 1
  %1019 = shl i32 %1018, 1
  %1020 = or i32 %1014, %1019
  %1021 = add nsw i32 %.011, 1
  %1022 = mul nsw i32 2, %1021
  %1023 = ashr i32 %90, %1022
  %1024 = and i32 %1023, 1
  %1025 = add nsw i32 %.011, 1
  %1026 = mul nsw i32 2, %1025
  %1027 = add nsw i32 %1026, 1
  %1028 = ashr i32 %90, %1027
  %1029 = and i32 %1028, 1
  %1030 = shl i32 %1029, 1
  %1031 = or i32 %1024, %1030
  %1032 = icmp ne i32 %1020, %1031
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1011
  br label %1145

1034:                                             ; preds = %1011
  %1035 = mul nsw i32 2, %.011
  %1036 = ashr i32 %90, %1035
  %1037 = and i32 %1036, 1
  %1038 = mul nsw i32 2, %.011
  %1039 = add nsw i32 %1038, 1
  %1040 = ashr i32 %90, %1039
  %1041 = and i32 %1040, 1
  %1042 = shl i32 %1041, 1
  %1043 = or i32 %1037, %1042
  %1044 = sext i32 %.010 to i64
  %1045 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %1044
  %1046 = sext i32 %.011 to i64
  %1047 = getelementptr inbounds [10 x i32], [10 x i32]* %1045, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = icmp eq i32 %1048, 2
  br i1 %1049, label %1144, label %1050

1050:                                             ; preds = %1034
  %1051 = sext i32 %.010 to i64
  %1052 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %1051
  %1053 = sext i32 %.011 to i64
  %1054 = getelementptr inbounds [10 x i32], [10 x i32]* %1052, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = icmp eq i32 %1055, 3
  br i1 %1056, label %1144, label %1057

1057:                                             ; preds = %1050
  %1058 = mul nsw i32 2, %.011
  %1059 = shl i32 1, %1058
  %1060 = xor i32 %1059, -1
  %1061 = and i32 %90, %1060
  %1062 = mul nsw i32 2, %.011
  %1063 = add nsw i32 %1062, 1
  %1064 = shl i32 1, %1063
  %1065 = xor i32 %1064, -1
  %1066 = and i32 %1061, %1065
  %1067 = mul nsw i32 %.011, 2
  %1068 = shl i32 0, %1067
  %1069 = or i32 %1066, %1068
  %1070 = add nsw i32 %.011, 1
  %1071 = mul nsw i32 2, %1070
  %1072 = shl i32 1, %1071
  %1073 = xor i32 %1072, -1
  %1074 = and i32 %1069, %1073
  %1075 = add nsw i32 %.011, 1
  %1076 = mul nsw i32 2, %1075
  %1077 = add nsw i32 %1076, 1
  %1078 = shl i32 1, %1077
  %1079 = xor i32 %1078, -1
  %1080 = and i32 %1074, %1079
  %1081 = add nsw i32 %.011, 1
  %1082 = mul nsw i32 %1081, 2
  %1083 = shl i32 0, %1082
  %1084 = or i32 %1080, %1083
  %1085 = load i32, i32* @w, align 4
  %1086 = sub nsw i32 %1085, 1
  %1087 = icmp eq i32 %.011, %1086
  br i1 %1087, label %1088, label %1096

1088:                                             ; preds = %1057
  %1089 = shl i32 %1084, 2
  %1090 = load i32, i32* @w, align 4
  %1091 = add nsw i32 %1090, 1
  %1092 = mul nsw i32 2, %1091
  %1093 = shl i32 1, %1092
  %1094 = sub nsw i32 %1093, 1
  %1095 = and i32 %1089, %1094
  br label %1096

1096:                                             ; preds = %1088, %1057
  %.7 = phi i32 [ %1095, %1088 ], [ %1084, %1057 ]
  %1097 = trunc i8 %.16 to i1
  %1098 = xor i1 %1097, true
  %1099 = zext i1 %1098 to i64
  %1100 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1099
  %1101 = sext i32 %.7 to i64
  %1102 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1100, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = icmp eq i32 %1103, -1
  br i1 %1104, label %1105, label %1119

1105:                                             ; preds = %1096
  %1106 = trunc i8 %.16 to i1
  %1107 = zext i1 %1106 to i64
  %1108 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1107
  %1109 = sext i32 %90 to i64
  %1110 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1108, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = add nsw i32 %1111, 1
  %1113 = trunc i8 %.16 to i1
  %1114 = xor i1 %1113, true
  %1115 = zext i1 %1114 to i64
  %1116 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1115
  %1117 = sext i32 %.7 to i64
  %1118 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1116, i64 0, i64 %1117
  store i32 %1112, i32* %1118, align 4
  br label %1142

1119:                                             ; preds = %1096
  %1120 = trunc i8 %.16 to i1
  %1121 = xor i1 %1120, true
  %1122 = zext i1 %1121 to i64
  %1123 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1122
  %1124 = sext i32 %.7 to i64
  %1125 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1123, i64 0, i64 %1124
  %1126 = trunc i8 %.16 to i1
  %1127 = zext i1 %1126 to i64
  %1128 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1127
  %1129 = sext i32 %90 to i64
  %1130 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1128, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, i32* %10, align 4
  %1133 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1125, i32* dereferenceable(4) %10)
          to label %1134 unwind label %43

1134:                                             ; preds = %1119
  %1135 = load i32, i32* %1133, align 4
  %1136 = trunc i8 %.16 to i1
  %1137 = xor i1 %1136, true
  %1138 = zext i1 %1137 to i64
  %1139 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1138
  %1140 = sext i32 %.7 to i64
  %1141 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1139, i64 0, i64 %1140
  store i32 %1135, i32* %1141, align 4
  br label %1142

1142:                                             ; preds = %1134, %1105
  %1143 = phi i32* [ %1118, %1105 ], [ %1141, %1134 ]
  br label %1144

1144:                                             ; preds = %1142, %1050, %1034
  br label %1145

1145:                                             ; preds = %1144, %1033, %1010
  br label %1146

1146:                                             ; preds = %1145, %985, %603, %173, %98
  %1147 = add nsw i32 %.012, 1
  br label %85

1148:                                             ; preds = %85
  %1149 = sext i32 %.010 to i64
  %1150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %1149
  %1151 = sext i32 %.011 to i64
  %1152 = getelementptr inbounds [10 x i32], [10 x i32]* %1150, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = icmp eq i32 %1153, 2
  br i1 %1154, label %1162, label %1155

1155:                                             ; preds = %1148
  %1156 = sext i32 %.010 to i64
  %1157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %1156
  %1158 = sext i32 %.011 to i64
  %1159 = getelementptr inbounds [10 x i32], [10 x i32]* %1157, i64 0, i64 %1158
  %1160 = load i32, i32* %1159, align 4
  %1161 = icmp eq i32 %1160, 3
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1155, %1148
  br label %1163

1163:                                             ; preds = %1162, %1155
  %.2 = phi i8 [ 0, %1162 ], [ %.1, %1155 ]
  br label %1164

1164:                                             ; preds = %1175, %1163
  %.02 = phi i32 [ 0, %1163 ], [ %1176, %1175 ]
  %1165 = icmp slt i32 %.02, %53
  br i1 %1165, label %1166, label %1177

1166:                                             ; preds = %1164
  %1167 = trunc i8 %.16 to i1
  %1168 = zext i1 %1167 to i64
  %1169 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1168
  %1170 = sext i32 %.02 to i64
  %1171 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %1170) #3
  %1172 = load i32, i32* %1171, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1169, i64 0, i64 %1173
  store i32 -1, i32* %1174, align 4
  br label %1175

1175:                                             ; preds = %1166
  %1176 = add nsw i32 %.02, 1
  br label %1164

1177:                                             ; preds = %1164
  %1178 = icmp sge i32 %.29, 4
  br i1 %1178, label %1179, label %1196

1179:                                             ; preds = %1177
  %1180 = trunc i8 %.16 to i1
  %1181 = xor i1 %1180, true
  %1182 = zext i1 %1181 to i64
  %1183 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1182
  %1184 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1183, i64 0, i64 0
  %1185 = load i32, i32* %1184, align 16
  %1186 = icmp ne i32 %1185, -1
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1179
  %1188 = trunc i8 %.16 to i1
  %1189 = xor i1 %1188, true
  %1190 = zext i1 %1189 to i64
  %1191 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1190
  %1192 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1191, i64 0, i64 0
  %1193 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %1192)
          to label %1194 unwind label %43

1194:                                             ; preds = %1187
  %1195 = load i32, i32* %1193, align 4
  store i32 %1195, i32* %3, align 4
  br label %1196

1196:                                             ; preds = %1194, %1179, %1177
  %1197 = trunc i8 %.16 to i1
  %1198 = xor i1 %1197, true
  %1199 = zext i1 %1198 to i8
  br label %1200

1200:                                             ; preds = %1196
  %1201 = add nsw i32 %.011, 1
  br label %58

1202:                                             ; preds = %58
  br label %1203

1203:                                             ; preds = %1202
  %1204 = add nsw i32 %.010, 1
  br label %54

1205:                                             ; preds = %54
  %1206 = trunc i8 %.05 to i1
  %1207 = zext i1 %1206 to i64
  %1208 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1207
  %1209 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1208, i64 0, i64 0
  %1210 = load i32, i32* %1209, align 16
  %1211 = icmp ne i32 %1210, -1
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1205
  %1213 = trunc i8 %.05 to i1
  %1214 = zext i1 %1213 to i64
  %1215 = getelementptr inbounds [2 x [1048576 x i32]], [2 x [1048576 x i32]]* @dp, i64 0, i64 %1214
  %1216 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %1215, i64 0, i64 0
  %1217 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %1216)
          to label %1218 unwind label %43

1218:                                             ; preds = %1212
  %1219 = load i32, i32* %1217, align 4
  store i32 %1219, i32* %3, align 4
  br label %1220

1220:                                             ; preds = %1218, %1205
  %1221 = load i32, i32* %3, align 4
  %1222 = icmp ne i32 %1221, 2147483647
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %1220
  %1224 = load i32, i32* %3, align 4
  %1225 = sub nsw i32 %1224, 2
  %1226 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1225)
          to label %1227 unwind label %43

1227:                                             ; preds = %1223
  br label %1231

1228:                                             ; preds = %1220
  %1229 = invoke i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %1230 unwind label %43

1230:                                             ; preds = %1228
  br label %1231

1231:                                             ; preds = %1230, %1227
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %1) #3
  ret void

1232:                                             ; preds = %43
  %1233 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %1234 = insertvalue { i8*, i32 } %1233, i32 %46, 1
  resume { i8*, i32 } %1234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, i32* %20, i32* dereferenceable(4) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %30, i32* dereferenceable(4) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
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

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @h, i32* @w)
  %3 = load i32, i32* @h, align 4
  %4 = load i32, i32* @w, align 4
  %5 = or i32 %3, %4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %24, %7
  %.01 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %9 = load i32, i32* @h, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %21, %11
  %.0 = phi i32 [ 0, %11 ], [ %22, %21 ]
  %13 = load i32, i32* @w, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @field, i64 0, i64 %16
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %19)
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.0, 1
  br label %12

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %8

26:                                               ; preds = %8
  call void @_Z7computev()
  br label %1

27:                                               ; preds = %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, i32* %1, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds i32, i32* %20, i64 %18
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, i32* %24, i32* dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %11, i32* %28, i32* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %31, i32 1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %35, i32* %15, i32* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi i32* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne i32* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds i32, i32* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %50, i32* %51)
          to label %52 unwind label %53

52:                                               ; preds = %47
  br label %61

53:                                               ; preds = %63, %61, %57, %47
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  invoke void @__cxa_end_catch()
          to label %64 unwind label %90

57:                                               ; preds = %44
  %58 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %20, i32* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %62, i32* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %11, i32* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %72 to i64
  %74 = ptrtoint i32* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* %20, i32** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  store i32* %38, i32** %82, align 8
  %83 = getelementptr inbounds i32, i32* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 2
  store i32* %83, i32** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #12
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i8* %4 to i32*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %7, i32** %8, align 8
  %9 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %12, i32* %14, i32* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %3, i32* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %16, i32* %18, i32* %2)
  ret i32* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %18)
  %20 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %14, i32* %19, i32* %2)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %7 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  %12 = mul i64 4, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i32, i32* %2, i64 %7
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755775167.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
