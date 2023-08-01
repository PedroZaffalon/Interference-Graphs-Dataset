; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01677/s003121121.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01677/s003121121.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ambiguous\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003121121.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %13 unwind label %31

13:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %14

14:                                               ; preds = %386, %13
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = bitcast %"class.std::basic_istream"* %15 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %15 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
          to label %26 unwind label %35

26:                                               ; preds = %16
  br i1 %25, label %27, label %392

27:                                               ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  br label %392

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %394

35:                                               ; preds = %16, %14
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  br label %393

39:                                               ; preds = %27
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  %44 = alloca i32, i64 %42, align 16
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  %49 = getelementptr inbounds i32, i32* %44, i64 0
  store i32 0, i32* %49, align 16
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = alloca %"class.std::__cxx11::basic_string", i64 %52, align 16
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %39
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %52
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi %"class.std::__cxx11::basic_string"* [ %53, %55 ], [ %59, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %58) #3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, %56
  br i1 %60, label %61, label %57

61:                                               ; preds = %57, %39
  br label %62

62:                                               ; preds = %156, %61
  %.06 = phi i32 [ 1, %61 ], [ %157, %156 ]
  %.04 = phi i32 [ 0, %61 ], [ %.2, %156 ]
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %.06, %63
  br i1 %64, label %65, label %158

65:                                               ; preds = %62
  %66 = sext i32 %.06 to i64
  %67 = getelementptr inbounds i32, i32* %44, i64 %66
  store i32 0, i32* %67, align 4
  %68 = sext i32 %.06 to i64
  %69 = getelementptr inbounds i32, i32* %48, i64 %68
  store i32 0, i32* %69, align 4
  %70 = sext i32 %.06 to i64
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %70
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71)
          to label %73 unwind label %87

73:                                               ; preds = %65
  %74 = sext i32 %.06 to i64
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %74
  %76 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %77 unwind label %87

77:                                               ; preds = %73
  br i1 %76, label %78, label %94

78:                                               ; preds = %77
  %79 = sext i32 %.06 to i64
  %80 = getelementptr inbounds i32, i32* %44, i64 %79
  store i32 1, i32* %80, align 4
  %81 = sub nsw i32 %.06, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %44, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  br label %93

87:                                               ; preds = %373, %371, %364, %362, %355, %352, %345, %343, %330, %320, %296, %274, %259, %243, %228, %203, %139, %120, %111, %104, %73, %65
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  %90 = extractvalue { i8*, i32 } %88, 1
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %52
  %92 = icmp eq %"class.std::__cxx11::basic_string"* %53, %91
  br i1 %92, label %391, label %387

93:                                               ; preds = %86, %78
  %.15 = phi i32 [ 1, %86 ], [ %.04, %78 ]
  br label %155

94:                                               ; preds = %77
  %95 = sext i32 %.06 to i64
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %95
  %97 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %96) #3
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %137, %94
  %.08 = phi i32 [ 0, %94 ], [ %138, %137 ]
  %100 = icmp slt i32 %.08, %98
  br i1 %100, label %101, label %139

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %134, %101
  %.09 = phi i32 [ 0, %101 ], [ %135, %134 ]
  %103 = icmp slt i32 %.09, 10
  br i1 %103, label %104, label %136

104:                                              ; preds = %102
  %105 = sext i32 %.06 to i64
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %105
  %107 = sub nsw i32 %98, 1
  %108 = sub nsw i32 %107, %.08
  %109 = sext i32 %108 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %106, i64 %109)
          to label %111 unwind label %87

111:                                              ; preds = %104
  %112 = load i8, i8* %110, align 1
  %113 = sext i8 %112 to i32
  %114 = sext i32 %.09 to i64
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %114)
          to label %116 unwind label %87

116:                                              ; preds = %111
  %117 = load i8, i8* %115, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = sext i32 %.06 to i64
  %122 = getelementptr inbounds i32, i32* %48, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = invoke double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 %.08)
          to label %126 unwind label %87

126:                                              ; preds = %120
  %127 = sitofp i32 %.09 to double
  %128 = fmul double %125, %127
  %129 = fadd double %124, %128
  %130 = fptosi double %129 to i32
  %131 = sext i32 %.06 to i64
  %132 = getelementptr inbounds i32, i32* %48, i64 %131
  store i32 %130, i32* %132, align 4
  br label %136

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.09, 1
  br label %102

136:                                              ; preds = %126, %102
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.08, 1
  br label %99

139:                                              ; preds = %99
  %140 = sext i32 %.06 to i64
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %140
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %141, i64 0)
          to label %143 unwind label %87

143:                                              ; preds = %139
  %144 = load i8, i8* %142, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 45
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = sext i32 %.06 to i64
  %149 = getelementptr inbounds i32, i32* %48, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 0, %150
  %152 = sext i32 %.06 to i64
  %153 = getelementptr inbounds i32, i32* %48, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %143
  br label %155

155:                                              ; preds = %154, %93
  %.2 = phi i32 [ %.15, %93 ], [ %.04, %154 ]
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.06, 1
  br label %62

158:                                              ; preds = %62
  br label %159

159:                                              ; preds = %201, %158
  %.07 = phi i32 [ 1, %158 ], [ %202, %201 ]
  %.3 = phi i32 [ %.04, %158 ], [ %.7, %201 ]
  %160 = load i32, i32* %1, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %.07, %161
  br i1 %162, label %163, label %203

163:                                              ; preds = %159
  %164 = sext i32 %.07 to i64
  %165 = getelementptr inbounds i32, i32* %48, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %200

168:                                              ; preds = %163
  %169 = add nsw i32 %.07, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %48, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %168
  %175 = srem i32 %.07, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = sext i32 %.07 to i64
  %179 = getelementptr inbounds i32, i32* %48, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %.07, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %48, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %180, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %177
  %.4 = phi i32 [ 1, %186 ], [ %.3, %177 ]
  br label %199

188:                                              ; preds = %174
  %189 = sext i32 %.07 to i64
  %190 = getelementptr inbounds i32, i32* %48, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %.07, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %48, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %191, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197, %188
  %.5 = phi i32 [ 1, %197 ], [ %.3, %188 ]
  br label %199

199:                                              ; preds = %198, %187
  %.6 = phi i32 [ %.4, %187 ], [ %.5, %198 ]
  br label %200

200:                                              ; preds = %199, %168, %163
  %.7 = phi i32 [ %.6, %199 ], [ %.3, %168 ], [ %.3, %163 ]
  br label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.07, 1
  br label %159

203:                                              ; preds = %159
  %204 = invoke double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
          to label %205 unwind label %87

205:                                              ; preds = %203
  %206 = fadd double %204, 2.000000e+00
  %207 = fptosi double %206 to i32
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 0, %208
  store i32 %209, i32* %5, align 4
  br label %210

210:                                              ; preds = %286, %205
  %.03 = phi i32 [ 2, %205 ], [ %287, %286 ]
  %211 = load i32, i32* %1, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %.03, %212
  br i1 %213, label %214, label %288

214:                                              ; preds = %210
  %215 = sext i32 %.03 to i64
  %216 = getelementptr inbounds i32, i32* %44, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %285

219:                                              ; preds = %214
  %220 = srem i32 %.03, 2
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %253

222:                                              ; preds = %219
  %223 = sub nsw i32 %.03, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %44, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %222
  %229 = sub nsw i32 %.03, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %48, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  %234 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %235 unwind label %87

235:                                              ; preds = %228
  %236 = load i32, i32* %234, align 4
  store i32 %236, i32* %5, align 4
  br label %237

237:                                              ; preds = %235, %222
  %238 = add nsw i32 %.03, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %44, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  %244 = add nsw i32 %.03, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %48, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  %249 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
          to label %250 unwind label %87

250:                                              ; preds = %243
  %251 = load i32, i32* %249, align 4
  store i32 %251, i32* %5, align 4
  br label %252

252:                                              ; preds = %250, %237
  br label %284

253:                                              ; preds = %219
  %254 = sub nsw i32 %.03, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %44, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = sub nsw i32 %.03, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %48, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  %265 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
          to label %266 unwind label %87

266:                                              ; preds = %259
  %267 = load i32, i32* %265, align 4
  store i32 %267, i32* %4, align 4
  br label %268

268:                                              ; preds = %266, %253
  %269 = add nsw i32 %.03, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %44, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %268
  %275 = add nsw i32 %.03, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %48, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  %280 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %9)
          to label %281 unwind label %87

281:                                              ; preds = %274
  %282 = load i32, i32* %280, align 4
  store i32 %282, i32* %4, align 4
  br label %283

283:                                              ; preds = %281, %268
  br label %284

284:                                              ; preds = %283, %252
  br label %285

285:                                              ; preds = %284, %214
  br label %286

286:                                              ; preds = %285
  %287 = add nsw i32 %.03, 1
  br label %210

288:                                              ; preds = %210
  %289 = getelementptr inbounds i32, i32* %44, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %303

292:                                              ; preds = %288
  %293 = getelementptr inbounds i32, i32* %44, i64 2
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  %297 = getelementptr inbounds i32, i32* %48, i64 2
  %298 = load i32, i32* %297, align 8
  %299 = sub nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  %300 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %10)
          to label %301 unwind label %87

301:                                              ; preds = %296
  %302 = load i32, i32* %300, align 4
  store i32 %302, i32* %4, align 4
  br label %303

303:                                              ; preds = %301, %292, %288
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %44, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %341

309:                                              ; preds = %303
  %310 = load i32, i32* %1, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %44, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %341

316:                                              ; preds = %309
  %317 = load i32, i32* %1, align 4
  %318 = srem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %316
  %321 = load i32, i32* %1, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %48, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  %327 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %11)
          to label %328 unwind label %87

328:                                              ; preds = %320
  %329 = load i32, i32* %327, align 4
  store i32 %329, i32* %5, align 4
  br label %340

330:                                              ; preds = %316
  %331 = load i32, i32* %1, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %48, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  %337 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %12)
          to label %338 unwind label %87

338:                                              ; preds = %330
  %339 = load i32, i32* %337, align 4
  store i32 %339, i32* %4, align 4
  br label %340

340:                                              ; preds = %338, %328
  br label %341

341:                                              ; preds = %340, %309, %303
  %342 = icmp eq i32 %.3, 1
  br i1 %342, label %343, label %348

343:                                              ; preds = %341
  %344 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %345 unwind label %87

345:                                              ; preds = %343
  %346 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %347 unwind label %87

347:                                              ; preds = %345
  br label %379

348:                                              ; preds = %341
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = load i32, i32* %4, align 4
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
          to label %355 unwind label %87

355:                                              ; preds = %352
  %356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %357 unwind label %87

357:                                              ; preds = %355
  br label %378

358:                                              ; preds = %348
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %5, align 4
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %364 unwind label %87

364:                                              ; preds = %362
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %366 unwind label %87

366:                                              ; preds = %364
  br label %377

367:                                              ; preds = %358
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %373 unwind label %87

373:                                              ; preds = %371
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %375 unwind label %87

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %367
  br label %377

377:                                              ; preds = %376, %366
  br label %378

378:                                              ; preds = %377, %357
  br label %379

379:                                              ; preds = %378, %347
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %52
  %381 = icmp eq %"class.std::__cxx11::basic_string"* %53, %380
  br i1 %381, label %386, label %382

382:                                              ; preds = %382, %379
  %383 = phi %"class.std::__cxx11::basic_string"* [ %380, %379 ], [ %384, %382 ]
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %383, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %384) #3
  %385 = icmp eq %"class.std::__cxx11::basic_string"* %384, %53
  br i1 %385, label %386, label %382

386:                                              ; preds = %382, %379
  call void @llvm.stackrestore(i8* %43)
  br label %14

387:                                              ; preds = %387, %87
  %388 = phi %"class.std::__cxx11::basic_string"* [ %91, %87 ], [ %389, %387 ]
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %388, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %389) #3
  %390 = icmp eq %"class.std::__cxx11::basic_string"* %389, %53
  br i1 %390, label %391, label %387

391:                                              ; preds = %387, %87
  br label %393

392:                                              ; preds = %30, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret i32 0

393:                                              ; preds = %391, %35
  %.01 = phi i32 [ %90, %391 ], [ %38, %35 ]
  %.0 = phi i8* [ %89, %391 ], [ %37, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %394

394:                                              ; preds = %393, %31
  %.12 = phi i32 [ %.01, %393 ], [ %34, %31 ]
  %.1 = phi i8* [ %.0, %393 ], [ %33, %31 ]
  %395 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %396 = insertvalue { i8*, i32 } %395, i32 %.12, 1
  resume { i8*, i32 } %396
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #6 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = call double @pow(double %3, double %4) #3
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003121121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
