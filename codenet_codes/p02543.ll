; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02543/s233779914.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02543/s233779914.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@fa = global [20 x [200005 x i32]] zeroinitializer, align 16
@q = global i32 0, align 4
@i = global i32 0, align 4
@l = global [200005 x i32] zeroinitializer, align 16
@r = global [200005 x i32] zeroinitializer, align 16
@x = global [200005 x i32] zeroinitializer, align 16
@j = global i32 0, align 4
@ans = global [200005 x i64] zeroinitializer, align 16
@faf = global [20 x [200005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233779914.cpp, i8* null }]

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
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* @i, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  br label %4

16:                                               ; preds = %4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  store i32 1, i32* @i, align 4
  br label %18

18:                                               ; preds = %30, %16
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @q, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @l, i64 0, i64 %24
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @r, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %18

33:                                               ; preds = %18
  %34 = load i32, i32* @k, align 4
  %35 = sub nsw i32 0, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i64 0, i64 0), align 16
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @k, align 4
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @n, align 4
  store i32 %48, i32* @i, align 4
  br label %49

49:                                               ; preds = %76, %33
  %50 = load i32, i32* @i, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load i32, i32* @n, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i32 0, i64 1), i64 %54
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @k, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %1, align 4
  %62 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i32 0, i64 1), i32* %55, i32* dereferenceable(4) %1)
  %63 = ptrtoint i32* %62 to i64
  %64 = sub i64 %63, ptrtoint ([200005 x i32]* @x to i64)
  %65 = sdiv exact i64 %64, 4
  %66 = sub nsw i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds ([20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 0), i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 0), i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  br label %76

76:                                               ; preds = %52
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* @i, align 4
  br label %49

79:                                               ; preds = %49
  store i32 1, i32* @i, align 4
  br label %80

80:                                               ; preds = %144, %79
  %81 = load i32, i32* @i, align 4
  %82 = icmp slt i32 %81, 20
  br i1 %82, label %83, label %147

83:                                               ; preds = %80
  store i32 1, i32* @j, align 4
  br label %84

84:                                               ; preds = %140, %83
  %85 = load i32, i32* @j, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %143

88:                                               ; preds = %84
  %89 = load i32, i32* @i, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %91
  %93 = load i32, i32* @i, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* %92, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* @i, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 %112
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* @i, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 %120
  %122 = load i32, i32* @i, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %124
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* %121, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %117, %132
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 %135
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* %136, i64 0, i64 %138
  store i64 %133, i64* %139, align 8
  br label %140

140:                                              ; preds = %88
  %141 = load i32, i32* @j, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @j, align 4
  br label %84

143:                                              ; preds = %84
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* @i, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @i, align 4
  br label %80

147:                                              ; preds = %80
  store i32 1, i32* @i, align 4
  br label %148

148:                                              ; preds = %203, %147
  %149 = load i32, i32* @i, align 4
  %150 = load i32, i32* @q, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %206

152:                                              ; preds = %148
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @r, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 19, i32* @j, align 4
  br label %157

157:                                              ; preds = %191, %152
  %.01 = phi i32 [ %156, %152 ], [ %.12, %191 ]
  %158 = load i32, i32* @j, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %194

160:                                              ; preds = %157
  %161 = load i32, i32* @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %162
  %164 = sext i32 %.01 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* %163, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @l, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %166, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %160
  %173 = load i32, i32* @j, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 %174
  %176 = sext i32 %.01 to i64
  %177 = getelementptr inbounds [200005 x i64], [200005 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ans, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, %178
  store i64 %183, i64* %181, align 8
  %184 = load i32, i32* @j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %185
  %187 = sext i32 %.01 to i64
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* %186, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  br label %190

190:                                              ; preds = %172, %160
  %.12 = phi i32 [ %189, %172 ], [ %.01, %160 ]
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* @j, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* @j, align 4
  br label %157

194:                                              ; preds = %157
  %195 = sext i32 %.01 to i64
  %196 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 0), i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ans, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, %197
  store i64 %202, i64* %200, align 8
  br label %203

203:                                              ; preds = %194
  %204 = load i32, i32* @i, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* @i, align 4
  br label %148

206:                                              ; preds = %148
  store i32 1, i32* @i, align 4
  br label %207

207:                                              ; preds = %235, %206
  %208 = load i32, i32* @i, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %238

211:                                              ; preds = %207
  %212 = load i32, i32* @n, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i32 0, i64 2), i64 %213
  %215 = load i32, i32* @i, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* @k, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %2, align 4
  %221 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i32 0, i64 1), i32* %214, i32* dereferenceable(4) %2)
  %222 = ptrtoint i32* %221 to i64
  %223 = sub i64 %222, ptrtoint ([200005 x i32]* @x to i64)
  %224 = sdiv exact i64 %223, 4
  %225 = trunc i64 %224 to i32
  %226 = load i32, i32* @i, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds ([20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 0), i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @i, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* @i, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 0), i64 0, i64 %233
  store i64 %231, i64* %234, align 8
  br label %235

235:                                              ; preds = %211
  %236 = load i32, i32* @i, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* @i, align 4
  br label %207

238:                                              ; preds = %207
  %239 = load i32, i32* @n, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, i32* @n, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds ([20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 0), i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  store i32 1, i32* @i, align 4
  br label %245

245:                                              ; preds = %310, %238
  %246 = load i32, i32* @i, align 4
  %247 = icmp slt i32 %246, 20
  br i1 %247, label %248, label %313

248:                                              ; preds = %245
  store i32 1, i32* @j, align 4
  br label %249

249:                                              ; preds = %306, %248
  %250 = load i32, i32* @j, align 4
  %251 = load i32, i32* @n, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp sle i32 %250, %252
  br i1 %253, label %254, label %309

254:                                              ; preds = %249
  %255 = load i32, i32* @i, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %257
  %259 = load i32, i32* @i, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %261
  %263 = load i32, i32* @j, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x i32], [200005 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* %258, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %271
  %273 = load i32, i32* @j, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x i32], [200005 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  %276 = load i32, i32* @i, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 %278
  %280 = load i32, i32* @j, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* @i, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 %286
  %288 = load i32, i32* @i, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %290
  %292 = load i32, i32* @j, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x i32], [200005 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x i64], [200005 x i64]* %287, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %283, %298
  %300 = load i32, i32* @i, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 %301
  %303 = load i32, i32* @j, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200005 x i64], [200005 x i64]* %302, i64 0, i64 %304
  store i64 %299, i64* %305, align 8
  br label %306

306:                                              ; preds = %254
  %307 = load i32, i32* @j, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* @j, align 4
  br label %249

309:                                              ; preds = %249
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* @i, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* @i, align 4
  br label %245

313:                                              ; preds = %245
  store i32 1, i32* @i, align 4
  br label %314

314:                                              ; preds = %369, %313
  %315 = load i32, i32* @i, align 4
  %316 = load i32, i32* @q, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %372

318:                                              ; preds = %314
  %319 = load i32, i32* @i, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x i32], [200005 x i32]* @l, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 19, i32* @j, align 4
  br label %323

323:                                              ; preds = %357, %318
  %.0 = phi i32 [ %322, %318 ], [ %.1, %357 ]
  %324 = load i32, i32* @j, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %360

326:                                              ; preds = %323
  %327 = load i32, i32* @j, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %328
  %330 = sext i32 %.0 to i64
  %331 = getelementptr inbounds [200005 x i32], [200005 x i32]* %329, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* @i, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200005 x i32], [200005 x i32]* @r, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sle i32 %332, %336
  br i1 %337, label %338, label %356

338:                                              ; preds = %326
  %339 = load i32, i32* @j, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 %340
  %342 = sext i32 %.0 to i64
  %343 = getelementptr inbounds [200005 x i64], [200005 x i64]* %341, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i32, i32* @i, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ans, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub nsw i64 %348, %344
  store i64 %349, i64* %347, align 8
  %350 = load i32, i32* @j, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [200005 x i32]], [20 x [200005 x i32]]* @fa, i64 0, i64 %351
  %353 = sext i32 %.0 to i64
  %354 = getelementptr inbounds [200005 x i32], [200005 x i32]* %352, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  br label %356

356:                                              ; preds = %338, %326
  %.1 = phi i32 [ %355, %338 ], [ %.0, %326 ]
  br label %357

357:                                              ; preds = %356
  %358 = load i32, i32* @j, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* @j, align 4
  br label %323

360:                                              ; preds = %323
  %361 = sext i32 %.0 to i64
  %362 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([20 x [200005 x i64]], [20 x [200005 x i64]]* @faf, i64 0, i64 0), i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i32, i32* @i, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ans, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub nsw i64 %367, %363
  store i64 %368, i64* %366, align 8
  br label %369

369:                                              ; preds = %360
  %370 = load i32, i32* @i, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* @i, align 4
  br label %314

372:                                              ; preds = %314
  store i32 1, i32* @i, align 4
  br label %373

373:                                              ; preds = %383, %372
  %374 = load i32, i32* @i, align 4
  %375 = load i32, i32* @q, align 4
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %373
  %378 = load i32, i32* @i, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ans, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %381)
  br label %383

383:                                              ; preds = %377
  %384 = load i32, i32* @i, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* @i, align 4
  br label %373

386:                                              ; preds = %373
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2)
  ret i32* %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %7

7:                                                ; preds = %19, %3
  %.01 = phi i64 [ %6, %3 ], [ %.12, %19 ]
  %.0 = phi i32* [ %0, %3 ], [ %.1, %19 ]
  %8 = icmp sgt i64 %.01, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = ashr i64 %.01, 1
  store i32* %.0, i32** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %5, i64 %10)
  %11 = load i32*, i32** %5, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i32* dereferenceable(4) %2, i32* %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %19

14:                                               ; preds = %9
  %15 = load i32*, i32** %5, align 8
  %16 = getelementptr inbounds i32, i32* %15, i32 1
  %17 = sub nsw i64 %.01, %10
  %18 = sub nsw i64 %17, 1
  br label %19

19:                                               ; preds = %14, %13
  %.12 = phi i64 [ %10, %13 ], [ %18, %14 ]
  %.1 = phi i32* [ %.0, %13 ], [ %16, %14 ]
  br label %7

20:                                               ; preds = %7
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %4, i32* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) #0 comdat {
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) #5 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i32*, align 8
  %6 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %7

7:                                                ; preds = %19, %3
  %.01 = phi i64 [ %6, %3 ], [ %.12, %19 ]
  %.0 = phi i32* [ %0, %3 ], [ %.1, %19 ]
  %8 = icmp sgt i64 %.01, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = ashr i64 %.01, 1
  store i32* %.0, i32** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %5, i64 %10)
  %11 = load i32*, i32** %5, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %11, i32* dereferenceable(4) %2)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  %16 = sub nsw i64 %.01, %10
  %17 = sub nsw i64 %16, 1
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %13
  %.12 = phi i64 [ %17, %13 ], [ %10, %18 ]
  %.1 = phi i32* [ %15, %13 ], [ %.0, %18 ]
  br label %7

20:                                               ; preds = %7
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233779914.cpp() #0 section ".text.startup" {
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
