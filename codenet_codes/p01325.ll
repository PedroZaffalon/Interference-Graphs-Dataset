; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01325/s342131134.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01325/s342131134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.R = type { i32, i32, i32, i32 }
%struct.C = type { i32, i32, i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global [10000 x %struct.R] zeroinitializer, align 16
@c = global [10000 x %struct.C] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342131134.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %343, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %12)
  br i1 %13, label %14, label %344

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %344

18:                                               ; preds = %14
  store i32 10000, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %54, %18
  %.012 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %.03 = phi i32 [ 0, %18 ], [ %.14, %54 ]
  %.02 = phi i32 [ 0, %18 ], [ %.1, %54 ]
  %.01 = phi i32 [ 0, %18 ], [ %38, %54 ]
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.012, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %24 = sext i32 %.012 to i64
  %25 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.R, %struct.R* %25, i32 0, i32 0
  store i32 0, i32* %26, align 16
  %27 = sext i32 %.012 to i64
  %28 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.R, %struct.R* %28, i32 0, i32 1
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sext i32 %.012 to i64
  %32 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.R, %struct.R* %32, i32 0, i32 2
  store i32 %30, i32* %33, align 8
  %34 = sext i32 %.012 to i64
  %35 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.R, %struct.R* %35, i32 0, i32 3
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @m, align 4
  %38 = add nsw i32 %.01, %37
  %39 = load i32, i32* @m, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %22
  %42 = add nsw i32 %.02, 1
  br label %43

43:                                               ; preds = %41, %22
  %.1 = phi i32 [ %42, %41 ], [ %.02, %22 ]
  %44 = load i32, i32* @m, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nsw i32 %.03, 1
  br label %49

49:                                               ; preds = %47, %43
  %.14 = phi i32 [ %48, %47 ], [ %.03, %43 ]
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) @m)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %1, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @m)
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %2, align 4
  br label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %.012, 1
  br label %19

56:                                               ; preds = %19
  br label %57

57:                                               ; preds = %92, %56
  %.013 = phi i32 [ 0, %56 ], [ %93, %92 ]
  %.011 = phi i32 [ 0, %56 ], [ %91, %92 ]
  %.010 = phi i32 [ 10000, %56 ], [ %89, %92 ]
  %.08 = phi i32 [ 0, %56 ], [ %.19, %92 ]
  %.06 = phi i32 [ 0, %56 ], [ %.17, %92 ]
  %.05 = phi i32 [ 0, %56 ], [ %76, %92 ]
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %.013, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %57
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %62 = sext i32 %.013 to i64
  %63 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.C, %struct.C* %63, i32 0, i32 0
  store i32 0, i32* %64, align 16
  %65 = sext i32 %.013 to i64
  %66 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.C, %struct.C* %66, i32 0, i32 1
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @m, align 4
  %69 = sext i32 %.013 to i64
  %70 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.C, %struct.C* %70, i32 0, i32 2
  store i32 %68, i32* %71, align 8
  %72 = sext i32 %.013 to i64
  %73 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.C, %struct.C* %73, i32 0, i32 3
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @m, align 4
  %76 = add nsw i32 %.05, %75
  %77 = load i32, i32* @m, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %60
  %80 = add nsw i32 %.06, 1
  br label %81

81:                                               ; preds = %79, %60
  %.17 = phi i32 [ %80, %79 ], [ %.06, %60 ]
  %82 = load i32, i32* @m, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nsw i32 %.08, 1
  br label %87

87:                                               ; preds = %85, %81
  %.19 = phi i32 [ %86, %85 ], [ %.08, %81 ]
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) @m)
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @m)
  %91 = load i32, i32* %90, align 4
  br label %92

92:                                               ; preds = %87
  %93 = add nsw i32 %.013, 1
  br label %57

94:                                               ; preds = %57
  %95 = icmp eq i32 %.01, %.05
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = load i32, i32* %1, align 4
  %98 = icmp sge i32 %97, %.08
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* @n, align 4
  %102 = sub nsw i32 %101, %.06
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = icmp sge i32 %.010, %.03
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = load i32, i32* @n, align 4
  %108 = sub nsw i32 %107, %.02
  %109 = icmp sle i32 %.011, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106, %104, %99, %96, %94
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %331, %113
  %.016 = phi i32 [ 0, %113 ], [ %.117, %331 ]
  %.014 = phi i8 [ 1, %113 ], [ %.115, %331 ]
  %115 = trunc i8 %.014 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = load i32, i32* @n, align 4
  %118 = mul nsw i32 2, %117
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %.016, %119
  br label %121

121:                                              ; preds = %116, %114
  %122 = phi i1 [ false, %114 ], [ %120, %116 ]
  br i1 %122, label %123, label %332

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %329, %123
  %.022 = phi i32 [ 0, %123 ], [ %330, %329 ]
  %.117 = phi i32 [ %.016, %123 ], [ %.521, %329 ]
  %.115 = phi i8 [ 0, %123 ], [ %.5, %329 ]
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %.022, %125
  br i1 %126, label %127, label %331

127:                                              ; preds = %124
  %128 = sext i32 %.022 to i64
  %129 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.R, %struct.R* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = sext i32 %.022 to i64
  %133 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.R, %struct.R* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %176

137:                                              ; preds = %127
  %138 = sext i32 %.022 to i64
  %139 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.R, %struct.R* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %176, label %143

143:                                              ; preds = %137
  %144 = add nsw i32 %.117, 1
  %145 = sext i32 %.022 to i64
  %146 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.R, %struct.R* %146, i32 0, i32 3
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* @n, align 4
  %149 = sext i32 %.022 to i64
  %150 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.R, %struct.R* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = sub nsw i32 %148, %152
  %154 = sext i32 %.022 to i64
  %155 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.R, %struct.R* %155, i32 0, i32 1
  store i32 %153, i32* %156, align 4
  br label %157

157:                                              ; preds = %173, %143
  %.023 = phi i32 [ 0, %143 ], [ %174, %173 ]
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %.023, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = sext i32 %.023 to i64
  %162 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.C, %struct.C* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = sext i32 %.023 to i64
  %168 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.C, %struct.C* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  br label %172

172:                                              ; preds = %166, %160
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.023, 1
  br label %157

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175, %137, %127
  %.218 = phi i32 [ %.117, %137 ], [ %144, %175 ], [ %.117, %127 ]
  %.2 = phi i8 [ %.115, %137 ], [ 1, %175 ], [ %.115, %127 ]
  %177 = sext i32 %.022 to i64
  %178 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.R, %struct.R* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @n, align 4
  %182 = sext i32 %.022 to i64
  %183 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.R, %struct.R* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = sub nsw i32 %181, %185
  %187 = icmp eq i32 %180, %186
  br i1 %187, label %188, label %227

188:                                              ; preds = %176
  %189 = sext i32 %.022 to i64
  %190 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.R, %struct.R* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %227, label %194

194:                                              ; preds = %188
  %195 = add nsw i32 %.218, 1
  %196 = sext i32 %.022 to i64
  %197 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.R, %struct.R* %197, i32 0, i32 3
  store i32 1, i32* %198, align 4
  %199 = load i32, i32* @n, align 4
  %200 = sext i32 %.022 to i64
  %201 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.R, %struct.R* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %199, %203
  %205 = sext i32 %.022 to i64
  %206 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.R, %struct.R* %206, i32 0, i32 0
  store i32 %204, i32* %207, align 16
  br label %208

208:                                              ; preds = %224, %194
  %.024 = phi i32 [ 0, %194 ], [ %225, %224 ]
  %209 = load i32, i32* @n, align 4
  %210 = icmp slt i32 %.024, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = sext i32 %.024 to i64
  %213 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.C, %struct.C* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = sext i32 %.024 to i64
  %219 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.C, %struct.C* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 16
  br label %223

223:                                              ; preds = %217, %211
  br label %224

224:                                              ; preds = %223
  %225 = add nsw i32 %.024, 1
  br label %208

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %188, %176
  %.319 = phi i32 [ %.218, %188 ], [ %195, %226 ], [ %.218, %176 ]
  %.3 = phi i8 [ %.2, %188 ], [ 1, %226 ], [ %.2, %176 ]
  %228 = sext i32 %.022 to i64
  %229 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.C, %struct.C* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 16
  %232 = sext i32 %.022 to i64
  %233 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.C, %struct.C* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %231, %235
  br i1 %236, label %237, label %276

237:                                              ; preds = %227
  %238 = sext i32 %.022 to i64
  %239 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.C, %struct.C* %239, i32 0, i32 3
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %276, label %243

243:                                              ; preds = %237
  %244 = add nsw i32 %.319, 1
  %245 = sext i32 %.022 to i64
  %246 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.C, %struct.C* %246, i32 0, i32 3
  store i32 1, i32* %247, align 4
  %248 = load i32, i32* @n, align 4
  %249 = sext i32 %.022 to i64
  %250 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.C, %struct.C* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 16
  %253 = sub nsw i32 %248, %252
  %254 = sext i32 %.022 to i64
  %255 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.C, %struct.C* %255, i32 0, i32 1
  store i32 %253, i32* %256, align 4
  br label %257

257:                                              ; preds = %273, %243
  %.025 = phi i32 [ 0, %243 ], [ %274, %273 ]
  %258 = load i32, i32* @n, align 4
  %259 = icmp slt i32 %.025, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %257
  %261 = sext i32 %.025 to i64
  %262 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.R, %struct.R* %262, i32 0, i32 3
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %260
  %267 = sext i32 %.025 to i64
  %268 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.R, %struct.R* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  br label %272

272:                                              ; preds = %266, %260
  br label %273

273:                                              ; preds = %272
  %274 = add nsw i32 %.025, 1
  br label %257

275:                                              ; preds = %257
  br label %276

276:                                              ; preds = %275, %237, %227
  %.420 = phi i32 [ %.319, %237 ], [ %244, %275 ], [ %.319, %227 ]
  %.4 = phi i8 [ %.3, %237 ], [ 1, %275 ], [ %.3, %227 ]
  %277 = sext i32 %.022 to i64
  %278 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.C, %struct.C* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @n, align 4
  %282 = sext i32 %.022 to i64
  %283 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.C, %struct.C* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 8
  %286 = sub nsw i32 %281, %285
  %287 = icmp eq i32 %280, %286
  br i1 %287, label %288, label %327

288:                                              ; preds = %276
  %289 = sext i32 %.022 to i64
  %290 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.C, %struct.C* %290, i32 0, i32 3
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %327, label %294

294:                                              ; preds = %288
  %295 = add nsw i32 %.420, 1
  %296 = sext i32 %.022 to i64
  %297 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.C, %struct.C* %297, i32 0, i32 3
  store i32 1, i32* %298, align 4
  %299 = load i32, i32* @n, align 4
  %300 = sext i32 %.022 to i64
  %301 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.C, %struct.C* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = sub nsw i32 %299, %303
  %305 = sext i32 %.022 to i64
  %306 = getelementptr inbounds [10000 x %struct.C], [10000 x %struct.C]* @c, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.C, %struct.C* %306, i32 0, i32 0
  store i32 %304, i32* %307, align 16
  br label %308

308:                                              ; preds = %324, %294
  %.026 = phi i32 [ 0, %294 ], [ %325, %324 ]
  %309 = load i32, i32* @n, align 4
  %310 = icmp slt i32 %.026, %309
  br i1 %310, label %311, label %326

311:                                              ; preds = %308
  %312 = sext i32 %.026 to i64
  %313 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.R, %struct.R* %313, i32 0, i32 3
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %311
  %318 = sext i32 %.026 to i64
  %319 = getelementptr inbounds [10000 x %struct.R], [10000 x %struct.R]* @r, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.R, %struct.R* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 16
  br label %323

323:                                              ; preds = %317, %311
  br label %324

324:                                              ; preds = %323
  %325 = add nsw i32 %.026, 1
  br label %308

326:                                              ; preds = %308
  br label %327

327:                                              ; preds = %326, %288, %276
  %.521 = phi i32 [ %.420, %288 ], [ %295, %326 ], [ %.420, %276 ]
  %.5 = phi i8 [ %.4, %288 ], [ 1, %326 ], [ %.4, %276 ]
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %329

329:                                              ; preds = %327
  %330 = add nsw i32 %.022, 1
  br label %124

331:                                              ; preds = %124
  br label %114

332:                                              ; preds = %121
  %333 = load i32, i32* @n, align 4
  %334 = mul nsw i32 2, %333
  %335 = sub nsw i32 %334, 1
  %336 = icmp sge i32 %.016, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

340:                                              ; preds = %332
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

343:                                              ; preds = %340, %337
  br label %3

344:                                              ; preds = %110, %17, %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s342131134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
