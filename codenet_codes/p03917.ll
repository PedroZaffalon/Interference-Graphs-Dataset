; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03917/s205230330.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03917/s205230330.cpp"
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

$_Z1RIiJiEEvRT_DpRT0_ = comdat any

$_Z1RIA217_cJEEvRT_DpRT0_ = comdat any

$_Z1WIxJEEvRKT_DpRKT0_ = comdat any

$_Z1RIiJEEvRT_DpRT0_ = comdat any

$_Z2_WIxEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [217 x [217 x i8]] zeroinitializer, align 16
@_ZL3fac = internal constant [5 x i64] [i64 0, i64 1, i64 2, i64 6, i64 24], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205230330.cpp, i8* null }]

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
define void @_Z2_RRi(i32* dereferenceable(4) %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %0)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_RRx(i64* dereferenceable(8) %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRd(double* dereferenceable(8) %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRc(i8* dereferenceable(1) %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RPc(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Rv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKi(i32* dereferenceable(4) %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1Wv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [217 x [217 x i8]], [217 x [217 x i8]]* @s, i64 0, i64 %8
  call void @_Z1RIA217_cJEEvRT_DpRT0_([217 x i8]* dereferenceable(217) %9)
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  store i64 1, i64* %1, align 8
  br label %13

13:                                               ; preds = %105, %12
  %.03 = phi i32 [ 0, %12 ], [ %106, %105 ]
  %.02 = phi i8 [ 0, %12 ], [ %.1, %105 ]
  %14 = load i32, i32* @n, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %.03, %15
  br i1 %16, label %17, label %107

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %102, %17
  %.04 = phi i32 [ 0, %17 ], [ %103, %102 ]
  %.1 = phi i8 [ %.02, %17 ], [ %.2, %102 ]
  %19 = load i32, i32* @m, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %.04, %20
  br i1 %21, label %22, label %104

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [217 x [217 x i8]], [217 x [217 x i8]]* @s, i64 0, i64 %24
  %26 = sext i32 %.04 to i64
  %27 = getelementptr inbounds [217 x i8], [217 x i8]* %25, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %23, align 1
  %29 = getelementptr inbounds i8, i8* %23, i64 1
  %30 = load i32, i32* @n, align 4
  %31 = sub nsw i32 %30, %.03
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [217 x [217 x i8]], [217 x [217 x i8]]* @s, i64 0, i64 %33
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [217 x i8], [217 x i8]* %34, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %29, align 1
  %38 = getelementptr inbounds i8, i8* %29, i64 1
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [217 x [217 x i8]], [217 x [217 x i8]]* @s, i64 0, i64 %39
  %41 = load i32, i32* @m, align 4
  %42 = sub nsw i32 %41, %.04
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [217 x i8], [217 x i8]* %40, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %38, align 1
  %47 = getelementptr inbounds i8, i8* %38, i64 1
  %48 = load i32, i32* @n, align 4
  %49 = sub nsw i32 %48, %.03
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [217 x [217 x i8]], [217 x [217 x i8]]* @s, i64 0, i64 %51
  %53 = load i32, i32* @m, align 4
  %54 = sub nsw i32 %53, %.04
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [217 x i8], [217 x i8]* %52, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %47, align 1
  %59 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %59, i8 0, i64 4, i1 false)
  br label %60

60:                                               ; preds = %93, %22
  %.07 = phi i32 [ 0, %22 ], [ %94, %93 ]
  %.05 = phi i64 [ 24, %22 ], [ %.16, %93 ]
  %61 = icmp slt i32 %.07, 4
  br i1 %61, label %62, label %95

62:                                               ; preds = %60
  %63 = sext i32 %.07 to i64
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %85, %67
  %.010 = phi i32 [ 0, %67 ], [ %86, %85 ]
  %.08 = phi i32 [ 0, %67 ], [ %.19, %85 ]
  %69 = icmp slt i32 %.010, 4
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = sext i32 %.07 to i64
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sext i32 %.010 to i64
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = add nsw i32 %.08, 1
  %82 = sext i32 %.010 to i64
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %82
  store i8 1, i8* %83, align 1
  br label %84

84:                                               ; preds = %80, %70
  %.19 = phi i32 [ %81, %80 ], [ %.08, %70 ]
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.010, 1
  br label %68

87:                                               ; preds = %68
  %88 = sext i32 %.08 to i64
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* @_ZL3fac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sdiv i64 %.05, %90
  br label %92

92:                                               ; preds = %87, %62
  %.16 = phi i64 [ %.05, %62 ], [ %91, %87 ]
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.07, 1
  br label %60

95:                                               ; preds = %60
  %96 = icmp ne i64 %.05, 24
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %.2 = phi i8 [ 1, %97 ], [ %.1, %95 ]
  %99 = load i64, i64* %1, align 8
  %100 = mul nsw i64 %99, %.05
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %1, align 8
  br label %102

102:                                              ; preds = %98
  %103 = add nsw i32 %.04, 1
  br label %18

104:                                              ; preds = %18
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.03, 1
  br label %13

107:                                              ; preds = %13
  %108 = trunc i8 %.02 to i1
  br i1 %108, label %119, label %109

109:                                              ; preds = %107
  %110 = load i32, i32* @n, align 4
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, i32* @m, align 4
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, i64* %1, align 8
  %117 = mul nsw i64 %116, 500000004
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %1, align 8
  br label %119

119:                                              ; preds = %115, %112, %109, %107
  %120 = load i32, i32* @n, align 4
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %159

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %150, %123
  %.013 = phi i32 [ 0, %123 ], [ %151, %150 ]
  %.011 = phi i8 [ 0, %123 ], [ %.112, %150 ]
  %125 = load i32, i32* @m, align 4
  %126 = icmp slt i32 %.013, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  %128 = load i32, i32* @n, align 4
  %129 = sdiv i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [217 x [217 x i8]], [217 x [217 x i8]]* @s, i64 0, i64 %130
  %132 = sext i32 %.013 to i64
  %133 = getelementptr inbounds [217 x i8], [217 x i8]* %131, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* @n, align 4
  %137 = sdiv i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [217 x [217 x i8]], [217 x [217 x i8]]* @s, i64 0, i64 %138
  %140 = load i32, i32* @m, align 4
  %141 = sub nsw i32 %140, %.013
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [217 x i8], [217 x i8]* %139, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %135, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %127
  br label %149

149:                                              ; preds = %148, %127
  %.112 = phi i8 [ 1, %148 ], [ %.011, %127 ]
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.013, 1
  br label %124

152:                                              ; preds = %124
  %153 = trunc i8 %.011 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = load i64, i64* %1, align 8
  %156 = mul nsw i64 %155, 2
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %1, align 8
  br label %158

158:                                              ; preds = %154, %152
  br label %159

159:                                              ; preds = %158, %119
  %160 = load i32, i32* @m, align 4
  %161 = srem i32 %160, 2
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %199

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %190, %163
  %.014 = phi i8 [ 0, %163 ], [ %.115, %190 ]
  %.0 = phi i32 [ 0, %163 ], [ %191, %190 ]
  %165 = load i32, i32* @n, align 4
  %166 = icmp slt i32 %.0, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %164
  %168 = sext i32 %.0 to i64
  %169 = getelementptr inbounds [217 x [217 x i8]], [217 x [217 x i8]]* @s, i64 0, i64 %168
  %170 = load i32, i32* @m, align 4
  %171 = sdiv i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [217 x i8], [217 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* @n, align 4
  %177 = sub nsw i32 %176, %.0
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [217 x [217 x i8]], [217 x [217 x i8]]* @s, i64 0, i64 %179
  %181 = load i32, i32* @m, align 4
  %182 = sdiv i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [217 x i8], [217 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %175, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %167
  br label %189

189:                                              ; preds = %188, %167
  %.115 = phi i8 [ 1, %188 ], [ %.014, %167 ]
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.0, 1
  br label %164

192:                                              ; preds = %164
  %193 = trunc i8 %.014 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = load i64, i64* %1, align 8
  %196 = mul nsw i64 %195, 2
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %1, align 8
  br label %198

198:                                              ; preds = %194, %192
  br label %199

199:                                              ; preds = %198, %159
  call void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8) %1)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  call void @_Z2_RRi(i32* dereferenceable(4) %0)
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIA217_cJEEvRT_DpRT0_([217 x i8]* dereferenceable(217) %0) #0 comdat {
  %2 = getelementptr inbounds [217 x i8], [217 x i8]* %0, i32 0, i32 0
  call void @_Z2_RPc(i8* %2)
  call void @_Z1Rv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8) %0) #0 comdat {
  call void @_Z2_WIxEvRKT_(i64* dereferenceable(8) %0)
  %2 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %0) #0 comdat {
  call void @_Z2_RRi(i32* dereferenceable(4) %0)
  call void @_Z1Rv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2_WIxEvRKT_(i64* dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2)
  ret void
}

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205230330.cpp() #0 section ".text.startup" {
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
