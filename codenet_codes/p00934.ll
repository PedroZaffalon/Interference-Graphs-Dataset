; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00934/s466784358.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00934/s466784358.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@n = global i32 0, align 4
@ut = global [4 x i32] zeroinitializer, align 16
@ov = global [4 x i32] zeroinitializer, align 16
@v = global [4 x i32] zeroinitializer, align 16
@d = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@o = global [4 x [40 x i64]] zeroinitializer, align 16
@cum = global [4 x [40 x i64]] zeroinitializer, align 16
@xx = global [40 x i64] zeroinitializer, align 16
@yy = global [40 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"keep + origout == ut[i]\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p00934/s466784358.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466784358.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64, align 8
  %2 = alloca [4 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* @n, i64* @d, i64* @s, i64* @t)
  br label %13

13:                                               ; preds = %66, %0
  %.01 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y)
  %18 = load i64, i64* @x, align 8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [40 x i64], [40 x i64]* @xx, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* @y, align 8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [40 x i64], [40 x i64]* @yy, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* @x, align 8
  %25 = load i64, i64* @d, align 8
  %26 = sub nsw i64 0, %25
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = load i64, i64* @y, align 8
  %30 = sub nsw i64 0, %29
  %31 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ut, i64 0, i64 0), align 16
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ut, i64 0, i64 0), align 16
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [40 x i64], [40 x i64]* getelementptr inbounds ([4 x [40 x i64]], [4 x [40 x i64]]* @o, i64 0, i64 0), i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  br label %65

35:                                               ; preds = %16
  %36 = load i64, i64* @y, align 8
  %37 = load i64, i64* @d, align 8
  %38 = sub nsw i64 0, %37
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i64, i64* @x, align 8
  %42 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ut, i64 0, i64 1), align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ut, i64 0, i64 1), align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [40 x i64], [40 x i64]* getelementptr inbounds ([4 x [40 x i64]], [4 x [40 x i64]]* @o, i64 0, i64 1), i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  br label %64

46:                                               ; preds = %35
  %47 = load i64, i64* @x, align 8
  %48 = load i64, i64* @d, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i64, i64* @y, align 8
  %52 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ut, i64 0, i64 2), align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ut, i64 0, i64 2), align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [40 x i64], [40 x i64]* getelementptr inbounds ([4 x [40 x i64]], [4 x [40 x i64]]* @o, i64 0, i64 2), i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %63

56:                                               ; preds = %46
  %57 = load i64, i64* @x, align 8
  %58 = sub nsw i64 0, %57
  %59 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ut, i64 0, i64 3), align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ut, i64 0, i64 3), align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [40 x i64], [40 x i64]* getelementptr inbounds ([4 x [40 x i64]], [4 x [40 x i64]]* @o, i64 0, i64 3), i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  br label %63

63:                                               ; preds = %56, %50
  br label %64

64:                                               ; preds = %63, %40
  br label %65

65:                                               ; preds = %64, %28
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %13

68:                                               ; preds = %13
  br label %69

69:                                               ; preds = %116, %68
  %.02 = phi i32 [ 0, %68 ], [ %117, %116 ]
  %70 = icmp slt i32 %.02, 4
  br i1 %70, label %71, label %118

71:                                               ; preds = %69
  %72 = sext i32 %.02 to i64
  %73 = getelementptr inbounds [4 x [40 x i64]], [4 x [40 x i64]]* @o, i64 0, i64 %72
  %74 = getelementptr inbounds [40 x i64], [40 x i64]* %73, i32 0, i32 0
  %75 = sext i32 %.02 to i64
  %76 = getelementptr inbounds [4 x [40 x i64]], [4 x [40 x i64]]* @o, i64 0, i64 %75
  %77 = getelementptr inbounds [40 x i64], [40 x i64]* %76, i32 0, i32 0
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %77, i64 %81
  call void @_ZSt4sortIPxEvT_S1_(i64* %74, i64* %82)
  br label %83

83:                                               ; preds = %113, %71
  %.03 = phi i32 [ 0, %71 ], [ %114, %113 ]
  %84 = sext i32 %.02 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %.03, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %83
  %89 = sext i32 %.02 to i64
  %90 = getelementptr inbounds [4 x [40 x i64]], [4 x [40 x i64]]* @o, i64 0, i64 %89
  %91 = sext i32 %.03 to i64
  %92 = getelementptr inbounds [40 x i64], [40 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sext i32 %.02 to i64
  %95 = getelementptr inbounds [4 x [40 x i64]], [4 x [40 x i64]]* @cum, i64 0, i64 %94
  %96 = sext i32 %.03 to i64
  %97 = getelementptr inbounds [40 x i64], [40 x i64]* %95, i64 0, i64 %96
  store i64 %93, i64* %97, align 8
  %98 = icmp ne i32 %.03, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %88
  %100 = sext i32 %.02 to i64
  %101 = getelementptr inbounds [4 x [40 x i64]], [4 x [40 x i64]]* @cum, i64 0, i64 %100
  %102 = sub nsw i32 %.03, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i64], [40 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sext i32 %.02 to i64
  %107 = getelementptr inbounds [4 x [40 x i64]], [4 x [40 x i64]]* @cum, i64 0, i64 %106
  %108 = sext i32 %.03 to i64
  %109 = getelementptr inbounds [40 x i64], [40 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %105
  store i64 %111, i64* %109, align 8
  br label %112

112:                                              ; preds = %99, %88
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.03, 1
  br label %83

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.02, 1
  br label %69

118:                                              ; preds = %69
  store i64 1000000000000000000, i64* %1, align 8
  store i32 0, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 0), align 16
  br label %119

119:                                              ; preds = %404, %118
  %120 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 0), align 16
  %121 = load i32, i32* @n, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %407

124:                                              ; preds = %119
  store i32 0, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 1), align 4
  br label %125

125:                                              ; preds = %400, %124
  %126 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 1), align 4
  %127 = load i32, i32* @n, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %403

130:                                              ; preds = %125
  store i32 0, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 2), align 8
  br label %131

131:                                              ; preds = %396, %130
  %132 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 2), align 8
  %133 = load i32, i32* @n, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %399

136:                                              ; preds = %131
  store i32 0, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 3), align 4
  br label %137

137:                                              ; preds = %392, %136
  %138 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 3), align 4
  %139 = load i32, i32* @n, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %395

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %151, %142
  %.04 = phi i32 [ 0, %142 ], [ %152, %151 ]
  %144 = icmp slt i32 %.04, 4
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = sext i32 %.04 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* @ov, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %.04 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* @v, i64 0, i64 %149
  store i32 %148, i32* %150, align 4
  br label %151

151:                                              ; preds = %145
  %152 = add nsw i32 %.04, 1
  br label %143

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %162, %153
  %.05 = phi i32 [ 0, %153 ], [ %163, %162 ]
  %155 = icmp slt i32 %.05, 4
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = sext i32 %.05 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %.05 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %160
  store i32 %159, i32* %161, align 4
  br label %162

162:                                              ; preds = %156
  %163 = add nsw i32 %.05, 1
  br label %154

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %189, %164
  %.06 = phi i32 [ 0, %164 ], [ %190, %189 ]
  %166 = icmp slt i32 %.06, 8
  br i1 %166, label %167, label %191

167:                                              ; preds = %165
  %168 = srem i32 %.06, 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* @v, i64 0, i64 %169
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %171
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %172)
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %168 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* @v, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, %174
  store i32 %178, i32* %176, align 4
  %179 = sext i32 %168 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, %174
  store i32 %182, i32* %180, align 4
  %183 = add nsw i32 %168, 1
  %184 = srem i32 %183, 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %174
  store i32 %188, i32* %186, align 4
  br label %189

189:                                              ; preds = %167
  %190 = add nsw i32 %.06, 1
  br label %165

191:                                              ; preds = %165
  br label %192

192:                                              ; preds = %201, %191
  %.010 = phi i32 [ 0, %191 ], [ %202, %201 ]
  %.09 = phi i32 [ 1, %191 ], [ %.1, %201 ]
  %193 = icmp slt i32 %.010, 4
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = sext i32 %.010 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* @v, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %194
  %.1 = phi i32 [ 0, %199 ], [ %.09, %194 ]
  br label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.010, 1
  br label %192

203:                                              ; preds = %192
  %204 = icmp ne i32 %.09, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  br label %392

206:                                              ; preds = %203
  %207 = load i32, i32* @n, align 4
  %208 = sext i32 %207 to i64
  store i64 %208, i64* %3, align 8
  %209 = load i64, i64* @s, align 8
  %210 = load i64, i64* @t, align 8
  br label %211

211:                                              ; preds = %223, %206
  %.013 = phi i64 [ %210, %206 ], [ %222, %223 ]
  %.011 = phi i64 [ %209, %206 ], [ %218, %223 ]
  %.08 = phi i32 [ 0, %206 ], [ %224, %223 ]
  %212 = load i32, i32* @n, align 4
  %213 = icmp slt i32 %.08, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = sext i32 %.08 to i64
  %216 = getelementptr inbounds [40 x i64], [40 x i64]* @xx, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sub nsw i64 %.011, %217
  %219 = sext i32 %.08 to i64
  %220 = getelementptr inbounds [40 x i64], [40 x i64]* @yy, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub nsw i64 %.013, %221
  br label %223

223:                                              ; preds = %214
  %224 = add nsw i32 %.08, 1
  br label %211

225:                                              ; preds = %211
  %226 = bitcast [4 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %226, i8 0, i64 32, i1 false)
  br label %227

227:                                              ; preds = %352, %225
  %.114 = phi i64 [ %.013, %225 ], [ %342, %352 ]
  %.112 = phi i64 [ %.011, %225 ], [ %337, %352 ]
  %.07 = phi i32 [ 0, %225 ], [ %353, %352 ]
  %228 = icmp slt i32 %.07, 4
  br i1 %228, label %229, label %354

229:                                              ; preds = %227
  %230 = sext i32 %.07 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* @ov, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %5, align 4
  %233 = add nsw i32 %.07, 3
  %234 = srem i32 %233, 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* @ov, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %6, align 4
  %238 = sext i32 %.07 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %242, %243
  store i32 %244, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %245 = sext i32 %.07 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %247, %248
  store i32 %249, i32* %9, align 4
  %250 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %229
  %254 = load i64, i64* @d, align 8
  %255 = sext i32 %251 to i64
  %256 = mul nsw i64 %254, %255
  %257 = sext i32 %.07 to i64
  %258 = getelementptr inbounds [4 x [40 x i64]], [4 x [40 x i64]]* @cum, i64 0, i64 %257
  %259 = sub nsw i32 %251, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x i64], [40 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub nsw i64 %256, %262
  %264 = sext i32 %.07 to i64
  %265 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, %263
  store i64 %267, i64* %265, align 8
  br label %268

268:                                              ; preds = %253, %229
  %269 = load i64, i64* @d, align 8
  %270 = mul nsw i64 2, %269
  %271 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6)
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %270, %273
  %275 = sext i32 %.07 to i64
  %276 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, %274
  store i64 %278, i64* %276, align 8
  %279 = sext i32 %.07 to i64
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %279
  %281 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %280)
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %318

284:                                              ; preds = %268
  %285 = load i64, i64* @d, align 8
  %286 = sext i32 %282 to i64
  %287 = mul nsw i64 %285, %286
  %288 = sext i32 %.07 to i64
  %289 = getelementptr inbounds [4 x [40 x i64]], [4 x [40 x i64]]* @cum, i64 0, i64 %288
  %290 = sext i32 %.07 to i64
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x i64], [40 x i64]* %289, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sext i32 %.07 to i64
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %282, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %284
  br label %313

302:                                              ; preds = %284
  %303 = sext i32 %.07 to i64
  %304 = getelementptr inbounds [4 x [40 x i64]], [4 x [40 x i64]]* @cum, i64 0, i64 %303
  %305 = sext i32 %.07 to i64
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sub nsw i32 %308, %282
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40 x i64], [40 x i64]* %304, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  br label %313

313:                                              ; preds = %302, %301
  %314 = phi i64 [ 0, %301 ], [ %312, %302 ]
  %315 = sub nsw i64 %296, %314
  %316 = sub nsw i64 %287, %315
  %317 = add nsw i64 0, %316
  br label %318

318:                                              ; preds = %313, %268
  %.0 = phi i64 [ %317, %313 ], [ 0, %268 ]
  %319 = load i64, i64* @d, align 8
  %320 = mul nsw i64 2, %319
  store i32 0, i32* %10, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %.07 to i64
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %321, %324
  store i32 %325, i32* %11, align 4
  %326 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %320, %328
  %330 = add nsw i64 %.0, %329
  %331 = load i64, i64* %3, align 8
  %332 = add nsw i64 %331, %330
  store i64 %332, i64* %3, align 8
  %333 = sext i32 %.07 to i64
  %334 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = mul nsw i64 %335, %330
  %337 = sub nsw i64 %.112, %336
  %338 = sext i32 %.07 to i64
  %339 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = mul nsw i64 %340, %330
  %342 = sub nsw i64 %.114, %341
  %343 = add nsw i32 %251, %282
  %344 = sext i32 %.07 to i64
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* @ut, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %343, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %318
  br label %351

349:                                              ; preds = %318
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.3, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #10
  unreachable

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350, %348
  br label %352

352:                                              ; preds = %351
  %353 = add nsw i32 %.07, 1
  br label %227

354:                                              ; preds = %227
  %355 = icmp slt i64 %.114, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %354
  %357 = call i64 @_ZSt3absx(i64 %.114)
  %358 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  %359 = load i64, i64* %358, align 16
  %360 = icmp sgt i64 %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  br label %392

362:                                              ; preds = %356, %354
  %363 = icmp sgt i64 %.114, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %362
  %365 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %366 = load i64, i64* %365, align 16
  %367 = icmp sgt i64 %.114, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  br label %392

369:                                              ; preds = %364, %362
  %370 = icmp slt i64 %.112, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %369
  %372 = call i64 @_ZSt3absx(i64 %.112)
  %373 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  %374 = load i64, i64* %373, align 8
  %375 = icmp sgt i64 %372, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  br label %392

377:                                              ; preds = %371, %369
  %378 = icmp sgt i64 %.112, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %380 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 1
  %381 = load i64, i64* %380, align 8
  %382 = icmp sgt i64 %.112, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %392

384:                                              ; preds = %379, %377
  %385 = call i64 @_ZSt3absx(i64 %.112)
  %386 = call i64 @_ZSt3absx(i64 %.114)
  %387 = add nsw i64 %385, %386
  %388 = load i64, i64* %3, align 8
  %389 = add nsw i64 %388, %387
  store i64 %389, i64* %3, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %3)
  %391 = load i64, i64* %390, align 8
  store i64 %391, i64* %1, align 8
  br label %392

392:                                              ; preds = %384, %383, %376, %368, %361, %205
  %393 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 3), align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 3), align 4
  br label %137

395:                                              ; preds = %137
  br label %396

396:                                              ; preds = %395
  %397 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 2), align 8
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 2), align 8
  br label %131

399:                                              ; preds = %131
  br label %400

400:                                              ; preds = %399
  %401 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 1), align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 1), align 4
  br label %125

403:                                              ; preds = %125
  br label %404

404:                                              ; preds = %403
  %405 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 0), align 16
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ov, i64 0, i64 0), align 16
  br label %119

407:                                              ; preds = %119
  %408 = load i64, i64* %1, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %408)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) #5 comdat {
  %2 = sub i64 0, %0
  %3 = icmp sge i64 %0, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #0 comdat {
  %3 = icmp ne i64* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi i64* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint i64* %.01 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.01, i64* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.01)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %15, i64* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #5 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i64, i64* %0, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %9)
  %10 = getelementptr inbounds i64, i64* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %10, i64* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %9, i64* %8, i64* %10)
  %11 = getelementptr inbounds i64, i64* %0, i64 1
  %12 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %11, i64* %1, i64* %0)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi i64* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult i64* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %.0, i64* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint i64* %.0 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i64, i64* %.0, i32 -1
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %11, i64* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = ptrtoint i64* %1 to i64
  %13 = ptrtoint i64* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 2
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %26, %11
  %.0 = phi i64 [ %17, %11 ], [ %27, %26 ]
  %19 = getelementptr inbounds i64, i64* %0, i64 %.0
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %19) #3
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %4, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %23 = load i64, i64* %22, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.0, i64 %15, i64 %23)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca i64, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %15 = load i64, i64* %14, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 0, i64 %13, i64 %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %6, align 8
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
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = sub nsw i64 %14, 1
  %17 = getelementptr inbounds i64, i64* %0, i64 %16
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i64 %14, -1
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i64 [ %20, %19 ], [ %14, %12 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %.1
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %24, i64* %25, align 8
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
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %39, i64* %40, align 8
  %41 = sub nsw i64 %35, 1
  br label %42

42:                                               ; preds = %33, %29, %26
  %.12 = phi i64 [ %41, %33 ], [ %.01, %29 ], [ %.01, %26 ]
  %43 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7)
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %45 = load i64, i64* %44, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %.12, i64 %1, i64 %45, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #5 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %16, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %16 ]
  %.0 = phi i64 [ %8, %5 ], [ %22, %16 ]
  %10 = icmp sgt i64 %.01, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i64, i64* %0, i64 %.0
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %12, i64* dereferenceable(8) %6)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %0, i64 %.0
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %19, i64* %20, align 8
  %21 = sub nsw i64 %.0, 1
  %22 = sdiv i64 %21, 2
  br label %9

23:                                               ; preds = %14
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %25, i64* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %1, i64* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %2, i64* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %1, i64* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %1, i64* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %2, i64* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi i64* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi i64* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi i64* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %.1, i64* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds i64, i64* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi i64* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %2, i64* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i64, i64* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult i64* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret i64* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.1, i64* %.12)
  %20 = getelementptr inbounds i64, i64* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) #5 comdat {
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = icmp eq i64* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %22, %7
  %.0 = phi i64* [ %8, %7 ], [ %23, %22 ]
  %10 = icmp ne i64* %.0, %1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i64* %.0, i64* %0)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %4, align 8
  %16 = getelementptr inbounds i64, i64* %.0, i64 1
  %17 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.0, i64* %16)
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %0, align 8
  br label %21

20:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.0)
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %9

24:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi i64* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne i64* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZSt12__miter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__miter_baseIPxET_S1_(i64* %1)
  %6 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds i64, i64* %0, i32 -1
  br label %7

7:                                                ; preds = %9, %1
  %.01 = phi i64* [ %6, %1 ], [ %12, %9 ]
  %.0 = phi i64* [ %0, %1 ], [ %.01, %9 ]
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %3, i64* %.01)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.01) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %.0, align 8
  %12 = getelementptr inbounds i64, i64* %.01, i32 -1
  br label %7

13:                                               ; preds = %7
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  %6 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %2)
  %7 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxET_S1_(i64* %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) #5 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  %14 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds i64, i64* %2, i64 %16
  ret i64* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466784358.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
