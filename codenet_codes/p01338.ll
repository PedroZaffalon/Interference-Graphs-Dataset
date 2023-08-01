; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01338/s723404212.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01338/s723404212.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3pnti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [40 x [16384 x i32]] zeroinitializer, align 16
@v = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723404212.cpp, i8* null }]

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
define i32 @_Z5toBitPii(i32* %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %11, %2
  %.01 = phi i32 [ 0, %2 ], [ %10, %11 ]
  %.0 = phi i32 [ 1, %2 ], [ %12, %11 ]
  %4 = icmp slt i32 %.0, 7
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = shl i32 %.01, 2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = or i32 %6, %9
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.0, 1
  br label %3

13:                                               ; preds = %3
  %14 = shl i32 %.01, 2
  %15 = add nsw i32 %1, 7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = xor i32 %18, -1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = add nsw i32 %1, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ %25, %21 ], [ 0, %26 ]
  %29 = or i32 %14, %28
  ret i32 %29
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @v to i8*), i8 -1, i64 160, i1 false)
  br label %5

5:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %6 = icmp slt i32 %.0, 25
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %12, align 4
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.0, 1
  br label %5

17:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([40 x [16384 x i32]]* @dp to i8*), i8 -1, i64 2621440, i1 false)
  br label %18

18:                                               ; preds = %35, %17
  %.02 = phi i32 [ 0, %17 ], [ %36, %35 ]
  %.01 = phi i32 [ 0, %17 ], [ %34, %35 ]
  %19 = icmp slt i32 %.02, 7
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = shl i32 %.01, 2
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = xor i32 %24, -1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  %34 = or i32 %21, %33
  br label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %.02, 1
  br label %18

37:                                               ; preds = %18
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [16384 x i32], [16384 x i32]* getelementptr inbounds ([40 x [16384 x i32]], [40 x [16384 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

40:                                               ; preds = %193, %37
  %.03 = phi i32 [ 0, %37 ], [ %194, %193 ]
  %41 = icmp slt i32 %.03, 25
  br i1 %41, label %42, label %195

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %190, %42
  %.04 = phi i32 [ 0, %42 ], [ %191, %190 ]
  %44 = icmp slt i32 %.04, 16384
  br i1 %44, label %45, label %192

45:                                               ; preds = %43
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [40 x [16384 x i32]], [40 x [16384 x i32]]* @dp, i64 0, i64 %46
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds [16384 x i32], [16384 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %190

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %63, %53
  %.05 = phi i32 [ 0, %53 ], [ %64, %63 ]
  %55 = icmp slt i32 %.05, 7
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = mul nsw i32 %.05, 2
  %58 = ashr i32 %.04, %57
  %59 = and i32 %58, 3
  %60 = sub nsw i32 6, %.05
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

63:                                               ; preds = %56
  %64 = add nsw i32 %.05, 1
  br label %54

65:                                               ; preds = %54
  %66 = shl i32 %.04, 2
  %67 = and i32 %66, 16383
  %68 = add nsw i32 %.03, 7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 %71, -1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = add nsw i32 %.03, 7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  br label %80

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi i32 [ %78, %74 ], [ 0, %79 ]
  %82 = or i32 %67, %81
  %83 = srem i32 %.03, 5
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = icmp sge i32 %.03, 20
  br i1 %86, label %87, label %109

87:                                               ; preds = %85, %80
  %88 = add nsw i32 %.03, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x [16384 x i32]], [40 x [16384 x i32]]* @dp, i64 0, i64 %89
  %91 = sext i32 %82 to i64
  %92 = getelementptr inbounds [16384 x i32], [16384 x i32]* %90, i64 0, i64 %91
  %93 = sext i32 %.03 to i64
  %94 = getelementptr inbounds [40 x [16384 x i32]], [40 x [16384 x i32]]* @dp, i64 0, i64 %93
  %95 = sext i32 %.04 to i64
  %96 = getelementptr inbounds [16384 x i32], [16384 x i32]* %94, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = call i32 @_Z3pnti(i32 %99)
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %2, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %2)
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %.03, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x [16384 x i32]], [40 x [16384 x i32]]* @dp, i64 0, i64 %105
  %107 = sext i32 %82 to i64
  %108 = getelementptr inbounds [16384 x i32], [16384 x i32]* %106, i64 0, i64 %107
  store i32 %103, i32* %108, align 4
  br label %190

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %187, %109
  %.06 = phi i32 [ 0, %109 ], [ %188, %187 ]
  %111 = icmp slt i32 %.06, 4
  br i1 %111, label %112, label %189

112:                                              ; preds = %110
  %113 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i32 0, i32 0
  %114 = call i32 @_Z5toBitPii(i32* %113, i32 %.03)
  %115 = add nsw i32 %.03, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x [16384 x i32]], [40 x [16384 x i32]]* @dp, i64 0, i64 %116
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [16384 x i32], [16384 x i32]* %117, i64 0, i64 %118
  %120 = sext i32 %.03 to i64
  %121 = getelementptr inbounds [40 x [16384 x i32]], [40 x [16384 x i32]]* @dp, i64 0, i64 %120
  %122 = sext i32 %.04 to i64
  %123 = getelementptr inbounds [16384 x i32], [16384 x i32]* %121, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = call i32 @_Z3pnti(i32 %126)
  %128 = add nsw i32 %124, %127
  store i32 %128, i32* %3, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %3)
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %.03, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x [16384 x i32]], [40 x [16384 x i32]]* @dp, i64 0, i64 %132
  %134 = sext i32 %114 to i64
  %135 = getelementptr inbounds [16384 x i32], [16384 x i32]* %133, i64 0, i64 %134
  store i32 %130, i32* %135, align 4
  %136 = sext i32 %.03 to i64
  %137 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = xor i32 %138, -1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %112
  %142 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = add nsw i32 %143, 1
  %145 = srem i32 %144, 4
  %146 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  store i32 %145, i32* %146, align 16
  br label %147

147:                                              ; preds = %141, %112
  %148 = add nsw i32 %.03, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = xor i32 %151, -1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  %158 = srem i32 %157, 4
  %159 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  store i32 %158, i32* %159, align 4
  br label %160

160:                                              ; preds = %154, %147
  %161 = add nsw i32 %.03, 5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = xor i32 %164, -1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = srem i32 %170, 4
  %172 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  store i32 %171, i32* %172, align 4
  br label %173

173:                                              ; preds = %167, %160
  %174 = add nsw i32 %.03, 6
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x i32], [40 x i32]* @v, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = xor i32 %177, -1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %182, 1
  %184 = srem i32 %183, 4
  %185 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  store i32 %184, i32* %185, align 8
  br label %186

186:                                              ; preds = %180, %173
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.06, 1
  br label %110

189:                                              ; preds = %110
  br label %190

190:                                              ; preds = %189, %87, %52
  %191 = add nsw i32 %.04, 1
  br label %43

192:                                              ; preds = %43
  br label %193

193:                                              ; preds = %192
  %194 = add nsw i32 %.03, 1
  br label %40

195:                                              ; preds = %40
  store i32 0, i32* %4, align 4
  br label %196

196:                                              ; preds = %203, %195
  %.07 = phi i32 [ 0, %195 ], [ %204, %203 ]
  %197 = icmp slt i32 %.07, 16384
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = sext i32 %.07 to i64
  %200 = getelementptr inbounds [16384 x i32], [16384 x i32]* getelementptr inbounds ([40 x [16384 x i32]], [40 x [16384 x i32]]* @dp, i64 0, i64 25), i64 0, i64 %199
  %201 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %200)
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %4, align 4
  br label %203

203:                                              ; preds = %198
  %204 = add nsw i32 %.07, 1
  br label %196

205:                                              ; preds = %196
  %206 = load i32, i32* %4, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3pnti(i32 %0) #4 comdat {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul nsw i32 %0, 10
  %5 = add nsw i32 50, %4
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i32 [ %5, %3 ], [ 0, %6 ]
  ret i32 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %7, %0
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_Z5solvev()
  br label %3

8:                                                ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723404212.cpp() #0 section ".text.startup" {
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
