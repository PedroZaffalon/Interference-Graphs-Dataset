; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03314/s366432053.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03314/s366432053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@pos = global i32 0, align 4
@a = global [25005 x i32] zeroinitializer, align 16
@tmp = global [25005 x i32] zeroinitializer, align 16
@f1 = global [25005 x [405 x i64]] zeroinitializer, align 16
@f2 = global [25005 x [405 x i64]] zeroinitializer, align 16
@F1 = global [25005 x i64] zeroinitializer, align 16
@F2 = global [25005 x i64] zeroinitializer, align 16
@sum = global [25005 x [405 x i64]] zeroinitializer, align 16
@tot = global i64 1, align 8
@ans = global i64 0, align 8
@vis = global [405 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366432053.cpp, i8* null }]

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
define i64 @_Z8fast_powxx(i64 %0, i64 %1) #4 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %.01 = phi i64 [ %1, %2 ], [ %14, %11 ]
  %.0 = phi i64 [ %0, %2 ], [ %13, %11 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.0
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.02, %5 ]
  %12 = mul nsw i64 %.0, %.0
  %13 = srem i64 %12, 1000000007
  %14 = ashr i64 %.01, 1
  br label %3

15:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline uwtable
define i64 @_Z3faci(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = sub nsw i32 %0, 1
  %7 = call i64 @_Z3faci(i32 %6)
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  br label %10

10:                                               ; preds = %4, %3
  %.0 = phi i64 [ 1, %3 ], [ %9, %4 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  br label %2

2:                                                ; preds = %14, %0
  %.01 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = sub nsw i32 %3, %4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @k, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @tot, align 8
  %11 = mul nsw i64 %10, %9
  store i64 %11, i64* @tot, align 8
  %12 = load i64, i64* @tot, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* @tot, align 8
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.01, 1
  br label %2

16:                                               ; preds = %2
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @m, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @tot, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* @tot, align 8
  %24 = load i64, i64* @tot, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* @tot, align 8
  br label %26

26:                                               ; preds = %33, %16
  %.02 = phi i32 [ 1, %16 ], [ %34, %33 ]
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %.02, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [25005 x i32], [25005 x i32]* @a, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %.02, 1
  br label %26

35:                                               ; preds = %26
  %36 = load i32, i32* @k, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %49, %39
  %.03 = phi i32 [ 1, %39 ], [ %50, %49 ]
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %.03, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [25005 x i32], [25005 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [25005 x i32], [25005 x i32]* @tmp, i64 0, i64 %47
  store i32 %46, i32* %48, align 4
  br label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %.03, 1
  br label %40

51:                                               ; preds = %40
  %52 = load i32, i32* @m, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* getelementptr inbounds ([25005 x i32], [25005 x i32]* @tmp, i32 0, i64 1), i64 %53
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([25005 x i32], [25005 x i32]* @tmp, i32 0, i64 1), i32* %54)
  br label %55

55:                                               ; preds = %65, %51
  %.04 = phi i32 [ 1, %51 ], [ %66, %65 ]
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %.04, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [25005 x i32], [25005 x i32]* @tmp, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, %.04
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %71

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.04, 1
  br label %55

67:                                               ; preds = %55
  %68 = load i64, i64* @tot, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %68)
  br label %561

70:                                               ; preds = %35
  br label %71

71:                                               ; preds = %70, %63
  br label %72

72:                                               ; preds = %91, %71
  %.06 = phi i32 [ 1, %71 ], [ %92, %91 ]
  %.05 = phi i8 [ 1, %71 ], [ %.1, %91 ]
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %.06, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = sext i32 %.06 to i64
  %77 = getelementptr inbounds [25005 x i32], [25005 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [405 x i8], [405 x i8]* @vis, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %75
  %84 = sext i32 %.06 to i64
  %85 = getelementptr inbounds [25005 x i32], [25005 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [405 x i8], [405 x i8]* @vis, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  br label %90

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %83
  %.1 = phi i8 [ 0, %89 ], [ %.05, %83 ]
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.06, 1
  br label %72

93:                                               ; preds = %72
  %94 = trunc i8 %.05 to i1
  br i1 %94, label %402, label %95

95:                                               ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([405 x i8], [405 x i8]* @vis, i32 0, i32 0), i8 0, i64 405, i1 false)
  br label %96

96:                                               ; preds = %116, %95
  %.07 = phi i32 [ 1, %95 ], [ %117, %116 ]
  %97 = load i32, i32* @m, align 4
  %98 = icmp sle i32 %.07, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  %100 = sext i32 %.07 to i64
  %101 = getelementptr inbounds [25005 x i32], [25005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [405 x i8], [405 x i8]* @vis, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %113, label %107

107:                                              ; preds = %99
  %108 = sext i32 %.07 to i64
  %109 = getelementptr inbounds [25005 x i32], [25005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [405 x i8], [405 x i8]* @vis, i64 0, i64 %111
  store i8 1, i8* %112, align 1
  br label %115

113:                                              ; preds = %99
  %114 = sub nsw i32 %.07, 1
  store i32 %114, i32* @pos, align 4
  br label %118

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.07, 1
  br label %96

118:                                              ; preds = %113, %96
  %119 = load i32, i32* @pos, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 0), i64 0, i64 %120
  store i64 1, i64* %121, align 8
  %122 = load i32, i32* @k, align 4
  %123 = sub nsw i32 %122, 1
  br label %124

124:                                              ; preds = %138, %118
  %.08 = phi i32 [ %123, %118 ], [ %139, %138 ]
  %125 = icmp sge i32 %.08, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %124
  %127 = add nsw i32 %.08, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sext i32 %.08 to i64
  %132 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 0), i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %130, %133
  %135 = srem i64 %134, 1000000007
  %136 = sext i32 %.08 to i64
  %137 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  br label %138

138:                                              ; preds = %126
  %139 = add nsw i32 %.08, -1
  br label %124

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %212, %140
  %.09 = phi i32 [ 1, %140 ], [ %213, %212 ]
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %.09, %142
  br i1 %143, label %144, label %214

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %184, %144
  %.010 = phi i32 [ 1, %144 ], [ %185, %184 ]
  %146 = load i32, i32* @k, align 4
  %147 = icmp slt i32 %.010, %146
  br i1 %147, label %148, label %186

148:                                              ; preds = %145
  %149 = sub nsw i32 %.09, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 %150
  %152 = sub nsw i32 %.010, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [405 x i64], [405 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* @k, align 4
  %157 = sub nsw i32 %156, %.010
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %155, %159
  %161 = srem i64 %160, 1000000007
  %162 = sext i32 %.09 to i64
  %163 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 %162
  %164 = sext i32 %.010 to i64
  %165 = getelementptr inbounds [405 x i64], [405 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, %161
  store i64 %167, i64* %165, align 8
  %168 = load i64, i64* %165, align 8
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %165, align 8
  %170 = sub nsw i32 %.09, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 %171
  %173 = sext i32 %.010 to i64
  %174 = getelementptr inbounds [405 x i64], [405 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sext i32 %.09 to i64
  %177 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 %176
  %178 = sext i32 %.010 to i64
  %179 = getelementptr inbounds [405 x i64], [405 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, %175
  store i64 %181, i64* %179, align 8
  %182 = load i64, i64* %179, align 8
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %179, align 8
  br label %184

184:                                              ; preds = %148
  %185 = add nsw i32 %.010, 1
  br label %145

186:                                              ; preds = %145
  %187 = load i32, i32* @k, align 4
  %188 = sub nsw i32 %187, 1
  br label %189

189:                                              ; preds = %209, %186
  %.011 = phi i32 [ %188, %186 ], [ %210, %209 ]
  %190 = icmp sge i32 %.011, 0
  br i1 %190, label %191, label %211

191:                                              ; preds = %189
  %192 = sext i32 %.09 to i64
  %193 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 %192
  %194 = add nsw i32 %.011, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [405 x i64], [405 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sext i32 %.09 to i64
  %199 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 %198
  %200 = sext i32 %.011 to i64
  %201 = getelementptr inbounds [405 x i64], [405 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %197, %202
  %204 = srem i64 %203, 1000000007
  %205 = sext i32 %.09 to i64
  %206 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 %205
  %207 = sext i32 %.011 to i64
  %208 = getelementptr inbounds [405 x i64], [405 x i64]* %206, i64 0, i64 %207
  store i64 %204, i64* %208, align 8
  br label %209

209:                                              ; preds = %191
  %210 = add nsw i32 %.011, -1
  br label %189

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211
  %213 = add nsw i32 %.09, 1
  br label %141

214:                                              ; preds = %141
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([405 x i8], [405 x i8]* @vis, i32 0, i32 0), i8 0, i64 405, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([25005 x [405 x i64]]* @sum to i8*), i8 0, i64 81016200, i1 false)
  %215 = load i32, i32* @m, align 4
  br label %216

216:                                              ; preds = %236, %214
  %.012 = phi i32 [ %215, %214 ], [ %237, %236 ]
  %217 = icmp sge i32 %.012, 1
  br i1 %217, label %218, label %238

218:                                              ; preds = %216
  %219 = sext i32 %.012 to i64
  %220 = getelementptr inbounds [25005 x i32], [25005 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [405 x i8], [405 x i8]* @vis, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %232, label %226

226:                                              ; preds = %218
  %227 = sext i32 %.012 to i64
  %228 = getelementptr inbounds [25005 x i32], [25005 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [405 x i8], [405 x i8]* @vis, i64 0, i64 %230
  store i8 1, i8* %231, align 1
  br label %235

232:                                              ; preds = %218
  %233 = load i32, i32* @m, align 4
  %234 = sub nsw i32 %233, %.012
  store i32 %234, i32* @pos, align 4
  br label %238

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235
  %237 = add nsw i32 %.012, -1
  br label %216

238:                                              ; preds = %232, %216
  %239 = load i32, i32* @pos, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @f2, i64 0, i64 0), i64 0, i64 %240
  store i64 1, i64* %241, align 8
  %242 = load i32, i32* @k, align 4
  %243 = sub nsw i32 %242, 1
  br label %244

244:                                              ; preds = %258, %238
  %.013 = phi i32 [ %243, %238 ], [ %259, %258 ]
  %245 = icmp sge i32 %.013, 1
  br i1 %245, label %246, label %260

246:                                              ; preds = %244
  %247 = add nsw i32 %.013, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sext i32 %.013 to i64
  %252 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @f2, i64 0, i64 0), i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %250, %253
  %255 = srem i64 %254, 1000000007
  %256 = sext i32 %.013 to i64
  %257 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %256
  store i64 %255, i64* %257, align 8
  br label %258

258:                                              ; preds = %246
  %259 = add nsw i32 %.013, -1
  br label %244

260:                                              ; preds = %244
  br label %261

261:                                              ; preds = %332, %260
  %.014 = phi i32 [ 1, %260 ], [ %333, %332 ]
  %262 = load i32, i32* @n, align 4
  %263 = icmp sle i32 %.014, %262
  br i1 %263, label %264, label %334

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %304, %264
  %.015 = phi i32 [ 1, %264 ], [ %305, %304 ]
  %266 = load i32, i32* @k, align 4
  %267 = icmp slt i32 %.015, %266
  br i1 %267, label %268, label %306

268:                                              ; preds = %265
  %269 = sub nsw i32 %.014, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f2, i64 0, i64 %270
  %272 = sub nsw i32 %.015, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [405 x i64], [405 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* @k, align 4
  %277 = sub nsw i32 %276, %.015
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %275, %279
  %281 = srem i64 %280, 1000000007
  %282 = sext i32 %.014 to i64
  %283 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f2, i64 0, i64 %282
  %284 = sext i32 %.015 to i64
  %285 = getelementptr inbounds [405 x i64], [405 x i64]* %283, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, %281
  store i64 %287, i64* %285, align 8
  %288 = load i64, i64* %285, align 8
  %289 = srem i64 %288, 1000000007
  store i64 %289, i64* %285, align 8
  %290 = sub nsw i32 %.014, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 %291
  %293 = sext i32 %.015 to i64
  %294 = getelementptr inbounds [405 x i64], [405 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sext i32 %.014 to i64
  %297 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f2, i64 0, i64 %296
  %298 = sext i32 %.015 to i64
  %299 = getelementptr inbounds [405 x i64], [405 x i64]* %297, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add nsw i64 %300, %295
  store i64 %301, i64* %299, align 8
  %302 = load i64, i64* %299, align 8
  %303 = srem i64 %302, 1000000007
  store i64 %303, i64* %299, align 8
  br label %304

304:                                              ; preds = %268
  %305 = add nsw i32 %.015, 1
  br label %265

306:                                              ; preds = %265
  %307 = load i32, i32* @k, align 4
  %308 = sub nsw i32 %307, 1
  br label %309

309:                                              ; preds = %329, %306
  %.016 = phi i32 [ %308, %306 ], [ %330, %329 ]
  %310 = icmp sge i32 %.016, 1
  br i1 %310, label %311, label %331

311:                                              ; preds = %309
  %312 = sext i32 %.014 to i64
  %313 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 %312
  %314 = add nsw i32 %.016, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [405 x i64], [405 x i64]* %313, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sext i32 %.014 to i64
  %319 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f2, i64 0, i64 %318
  %320 = sext i32 %.016 to i64
  %321 = getelementptr inbounds [405 x i64], [405 x i64]* %319, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %317, %322
  %324 = srem i64 %323, 1000000007
  %325 = sext i32 %.014 to i64
  %326 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 %325
  %327 = sext i32 %.016 to i64
  %328 = getelementptr inbounds [405 x i64], [405 x i64]* %326, i64 0, i64 %327
  store i64 %324, i64* %328, align 8
  br label %329

329:                                              ; preds = %311
  %330 = add nsw i32 %.016, -1
  br label %309

331:                                              ; preds = %309
  br label %332

332:                                              ; preds = %331
  %333 = add nsw i32 %.014, 1
  br label %261

334:                                              ; preds = %261
  br label %335

335:                                              ; preds = %368, %334
  %.017 = phi i32 [ 0, %334 ], [ %369, %368 ]
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %.017, %336
  br i1 %337, label %338, label %370

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %365, %338
  %.018 = phi i32 [ 1, %338 ], [ %366, %365 ]
  %340 = load i32, i32* @k, align 4
  %341 = icmp slt i32 %.018, %340
  br i1 %341, label %342, label %367

342:                                              ; preds = %339
  %343 = sext i32 %.017 to i64
  %344 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 %343
  %345 = sext i32 %.018 to i64
  %346 = getelementptr inbounds [405 x i64], [405 x i64]* %344, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sext i32 %.017 to i64
  %349 = getelementptr inbounds [25005 x i64], [25005 x i64]* @F1, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, %347
  store i64 %351, i64* %349, align 8
  %352 = load i64, i64* %349, align 8
  %353 = srem i64 %352, 1000000007
  store i64 %353, i64* %349, align 8
  %354 = sext i32 %.017 to i64
  %355 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f2, i64 0, i64 %354
  %356 = sext i32 %.018 to i64
  %357 = getelementptr inbounds [405 x i64], [405 x i64]* %355, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sext i32 %.017 to i64
  %360 = getelementptr inbounds [25005 x i64], [25005 x i64]* @F2, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, %358
  store i64 %362, i64* %360, align 8
  %363 = load i64, i64* %360, align 8
  %364 = srem i64 %363, 1000000007
  store i64 %364, i64* %360, align 8
  br label %365

365:                                              ; preds = %342
  %366 = add nsw i32 %.018, 1
  br label %339

367:                                              ; preds = %339
  br label %368

368:                                              ; preds = %367
  %369 = add nsw i32 %.017, 1
  br label %335

370:                                              ; preds = %335
  br label %371

371:                                              ; preds = %393, %370
  %.019 = phi i32 [ 0, %370 ], [ %394, %393 ]
  %372 = load i32, i32* @n, align 4
  %373 = load i32, i32* @m, align 4
  %374 = sub nsw i32 %372, %373
  %375 = icmp sle i32 %.019, %374
  br i1 %375, label %376, label %395

376:                                              ; preds = %371
  %377 = sext i32 %.019 to i64
  %378 = getelementptr inbounds [25005 x i64], [25005 x i64]* @F1, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* @n, align 4
  %381 = load i32, i32* @m, align 4
  %382 = sub nsw i32 %380, %381
  %383 = sub nsw i32 %382, %.019
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [25005 x i64], [25005 x i64]* @F2, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = mul nsw i64 %379, %386
  %388 = srem i64 %387, 1000000007
  %389 = load i64, i64* @ans, align 8
  %390 = add nsw i64 %389, %388
  store i64 %390, i64* @ans, align 8
  %391 = load i64, i64* @ans, align 8
  %392 = srem i64 %391, 1000000007
  store i64 %392, i64* @ans, align 8
  br label %393

393:                                              ; preds = %376
  %394 = add nsw i32 %.019, 1
  br label %371

395:                                              ; preds = %371
  %396 = load i64, i64* @tot, align 8
  %397 = load i64, i64* @ans, align 8
  %398 = sub nsw i64 %396, %397
  %399 = add nsw i64 %398, 1000000007
  %400 = srem i64 %399, 1000000007
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %400)
  br label %560

402:                                              ; preds = %93
  %403 = load i32, i32* @m, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 0), i64 0, i64 %404
  store i64 1, i64* %405, align 8
  %406 = load i32, i32* @k, align 4
  %407 = sub nsw i32 %406, 1
  br label %408

408:                                              ; preds = %422, %402
  %.020 = phi i32 [ %407, %402 ], [ %423, %422 ]
  %409 = icmp sge i32 %.020, 0
  br i1 %409, label %410, label %424

410:                                              ; preds = %408
  %411 = add nsw i32 %.020, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sext i32 %.020 to i64
  %416 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 0), i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = add nsw i64 %414, %417
  %419 = srem i64 %418, 1000000007
  %420 = sext i32 %.020 to i64
  %421 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %420
  store i64 %419, i64* %421, align 8
  br label %422

422:                                              ; preds = %410
  %423 = add nsw i32 %.020, -1
  br label %408

424:                                              ; preds = %408
  br label %425

425:                                              ; preds = %496, %424
  %.021 = phi i32 [ 1, %424 ], [ %497, %496 ]
  %426 = load i32, i32* @n, align 4
  %427 = icmp sle i32 %.021, %426
  br i1 %427, label %428, label %498

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %468, %428
  %.022 = phi i32 [ 1, %428 ], [ %469, %468 ]
  %430 = load i32, i32* @k, align 4
  %431 = icmp slt i32 %.022, %430
  br i1 %431, label %432, label %470

432:                                              ; preds = %429
  %433 = sub nsw i32 %.021, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 %434
  %436 = sub nsw i32 %.022, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [405 x i64], [405 x i64]* %435, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i32, i32* @k, align 4
  %441 = sub nsw i32 %440, %.022
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %439, %443
  %445 = srem i64 %444, 1000000007
  %446 = sext i32 %.021 to i64
  %447 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 %446
  %448 = sext i32 %.022 to i64
  %449 = getelementptr inbounds [405 x i64], [405 x i64]* %447, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = add nsw i64 %450, %445
  store i64 %451, i64* %449, align 8
  %452 = load i64, i64* %449, align 8
  %453 = srem i64 %452, 1000000007
  store i64 %453, i64* %449, align 8
  %454 = sub nsw i32 %.021, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 %455
  %457 = sext i32 %.022 to i64
  %458 = getelementptr inbounds [405 x i64], [405 x i64]* %456, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sext i32 %.021 to i64
  %461 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 %460
  %462 = sext i32 %.022 to i64
  %463 = getelementptr inbounds [405 x i64], [405 x i64]* %461, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = add nsw i64 %464, %459
  store i64 %465, i64* %463, align 8
  %466 = load i64, i64* %463, align 8
  %467 = srem i64 %466, 1000000007
  store i64 %467, i64* %463, align 8
  br label %468

468:                                              ; preds = %432
  %469 = add nsw i32 %.022, 1
  br label %429

470:                                              ; preds = %429
  %471 = load i32, i32* @k, align 4
  %472 = sub nsw i32 %471, 1
  br label %473

473:                                              ; preds = %493, %470
  %.023 = phi i32 [ %472, %470 ], [ %494, %493 ]
  %474 = icmp sge i32 %.023, 0
  br i1 %474, label %475, label %495

475:                                              ; preds = %473
  %476 = sext i32 %.021 to i64
  %477 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 %476
  %478 = add nsw i32 %.023, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [405 x i64], [405 x i64]* %477, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = sext i32 %.021 to i64
  %483 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 %482
  %484 = sext i32 %.023 to i64
  %485 = getelementptr inbounds [405 x i64], [405 x i64]* %483, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = add nsw i64 %481, %486
  %488 = srem i64 %487, 1000000007
  %489 = sext i32 %.021 to i64
  %490 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @sum, i64 0, i64 %489
  %491 = sext i32 %.023 to i64
  %492 = getelementptr inbounds [405 x i64], [405 x i64]* %490, i64 0, i64 %491
  store i64 %488, i64* %492, align 8
  br label %493

493:                                              ; preds = %475
  %494 = add nsw i32 %.023, -1
  br label %473

495:                                              ; preds = %473
  br label %496

496:                                              ; preds = %495
  %497 = add nsw i32 %.021, 1
  br label %425

498:                                              ; preds = %425
  br label %499

499:                                              ; preds = %521, %498
  %.024 = phi i32 [ 0, %498 ], [ %522, %521 ]
  %500 = load i32, i32* @n, align 4
  %501 = icmp sle i32 %.024, %500
  br i1 %501, label %502, label %523

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %518, %502
  %.025 = phi i32 [ 1, %502 ], [ %519, %518 ]
  %504 = load i32, i32* @k, align 4
  %505 = icmp slt i32 %.025, %504
  br i1 %505, label %506, label %520

506:                                              ; preds = %503
  %507 = sext i32 %.024 to i64
  %508 = getelementptr inbounds [25005 x [405 x i64]], [25005 x [405 x i64]]* @f1, i64 0, i64 %507
  %509 = sext i32 %.025 to i64
  %510 = getelementptr inbounds [405 x i64], [405 x i64]* %508, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = sext i32 %.024 to i64
  %513 = getelementptr inbounds [25005 x i64], [25005 x i64]* @F1, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = add nsw i64 %514, %511
  store i64 %515, i64* %513, align 8
  %516 = load i64, i64* %513, align 8
  %517 = srem i64 %516, 1000000007
  store i64 %517, i64* %513, align 8
  br label %518

518:                                              ; preds = %506
  %519 = add nsw i32 %.025, 1
  br label %503

520:                                              ; preds = %503
  br label %521

521:                                              ; preds = %520
  %522 = add nsw i32 %.024, 1
  br label %499

523:                                              ; preds = %499
  br label %524

524:                                              ; preds = %546, %523
  %.026 = phi i32 [ 0, %523 ], [ %547, %546 ]
  %525 = load i32, i32* @n, align 4
  %526 = load i32, i32* @m, align 4
  %527 = sub nsw i32 %525, %526
  %528 = icmp sle i32 %.026, %527
  br i1 %528, label %529, label %548

529:                                              ; preds = %524
  %530 = sext i32 %.026 to i64
  %531 = getelementptr inbounds [25005 x i64], [25005 x i64]* @F1, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = load i32, i32* @n, align 4
  %534 = load i32, i32* @m, align 4
  %535 = sub nsw i32 %533, %534
  %536 = sub nsw i32 %535, %.026
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [25005 x i64], [25005 x i64]* @F1, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = mul nsw i64 %532, %539
  %541 = srem i64 %540, 1000000007
  %542 = load i64, i64* @ans, align 8
  %543 = add nsw i64 %542, %541
  store i64 %543, i64* @ans, align 8
  %544 = load i64, i64* @ans, align 8
  %545 = srem i64 %544, 1000000007
  store i64 %545, i64* @ans, align 8
  br label %546

546:                                              ; preds = %529
  %547 = add nsw i32 %.026, 1
  br label %524

548:                                              ; preds = %524
  %549 = load i64, i64* @tot, align 8
  %550 = load i64, i64* @ans, align 8
  %551 = load i32, i32* @m, align 4
  %552 = call i64 @_Z3faci(i32 %551)
  %553 = call i64 @_Z8fast_powxx(i64 %552, i64 1000000005)
  %554 = mul nsw i64 %550, %553
  %555 = srem i64 %554, 1000000007
  %556 = sub nsw i64 %549, %555
  %557 = add nsw i64 %556, 1000000007
  %558 = srem i64 %557, 1000000007
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %558)
  br label %560

560:                                              ; preds = %548, %395
  br label %561

561:                                              ; preds = %560, %67
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = icmp ne i32* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi i32* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint i32* %.01 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.01, i32* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.01)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %15, i32* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #4 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %9)
  %10 = getelementptr inbounds i32, i32* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %10, i32* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %9, i32* %8, i32* %10)
  %11 = getelementptr inbounds i32, i32* %0, i64 1
  %12 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %11, i32* %1, i32* %0)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi i32* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult i32* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %.0, i32* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint i32* %.0 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %11, i32* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = ptrtoint i32* %1 to i64
  %13 = ptrtoint i32* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = sub nsw i64 %15, 2
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %26, %11
  %.0 = phi i64 [ %17, %11 ], [ %27, %26 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %.0
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %19) #3
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.0, i64 %15, i32 %23)
  %24 = icmp eq i64 %.0, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %28

26:                                               ; preds = %18
  %27 = add nsw i64 %.0, -1
  br label %18

28:                                               ; preds = %25, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2, align 4
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %15 = load i32, i32* %14, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 0, i64 %13, i32 %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 %3, i32* %6, align 4
  br label %8

8:                                                ; preds = %21, %4
  %.01 = phi i64 [ %1, %4 ], [ %.1, %21 ]
  %.0 = phi i64 [ %1, %4 ], [ %.1, %21 ]
  %9 = sub nsw i64 %2, 1
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %.0, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = add nsw i64 %.0, 1
  %14 = mul nsw i64 2, %13
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = sub nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i64 %14, -1
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i64 [ %20, %19 ], [ %14, %12 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %.1
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %24, i32* %25, align 4
  br label %8

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = sub nsw i64 %2, 2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %.0, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = add nsw i64 %.0, 1
  %35 = mul nsw i64 2, %34
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %39, i32* %40, align 4
  %41 = sub nsw i64 %35, 1
  br label %42

42:                                               ; preds = %33, %29, %26
  %.12 = phi i64 [ %41, %33 ], [ %.01, %29 ], [ %.01, %26 ]
  %43 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7)
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %45 = load i32, i32* %44, align 4
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %.12, i64 %1, i32 %45, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %16, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %16 ]
  %.0 = phi i64 [ %8, %5 ], [ %22, %16 ]
  %10 = icmp sgt i64 %.01, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, i32* %0, i64 %.0
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %12, i32* dereferenceable(4) %6)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %0, i64 %.0
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %19, i32* %20, align 4
  %21 = sub nsw i64 %.0, 1
  %22 = sdiv i64 %21, 2
  br label %9

23:                                               ; preds = %14
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %1, i32* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %2, i32* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %1, i32* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %1, i32* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %2, i32* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi i32* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi i32* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi i32* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %.1, i32* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi i32* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %2, i32* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult i32* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret i32* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.1, i32* %.12)
  %20 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #4 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %22, %7
  %.0 = phi i32* [ %8, %7 ], [ %23, %22 ]
  %10 = icmp ne i32* %.0, %1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %.0, i32* %0)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds i32, i32* %.0, i64 1
  %17 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.0, i32* %16)
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %0, align 4
  br label %21

20:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.0)
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %9

24:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi i32* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne i32* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = getelementptr inbounds i32, i32* %0, i32 -1
  br label %7

7:                                                ; preds = %9, %1
  %.01 = phi i32* [ %6, %1 ], [ %12, %9 ]
  %.0 = phi i32* [ %0, %1 ], [ %.01, %9 ]
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %3, i32* %.01)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.01) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %.0, align 4
  %12 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %7

13:                                               ; preds = %7
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %.0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %7 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  %14 = mul i64 4, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  ret i32* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366432053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
