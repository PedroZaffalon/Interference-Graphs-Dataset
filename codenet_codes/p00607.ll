; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00607/s884446250.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00607/s884446250.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"END_OF_TEXT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884446250.cpp, i8* null }]

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
  %1 = alloca [128 x [1024 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [1024 x i8], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %6 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i32 0, i32 0
  %7 = bitcast [1024 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 131072, i1 false)
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 1024, i1 false)
  br label %9

9:                                                ; preds = %36, %0
  %.0 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = bitcast %"class.std::basic_istream"* %10 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %10 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
          to label %21 unwind label %26

21:                                               ; preds = %11
  br i1 %20, label %22, label %38

22:                                               ; preds = %21
  %23 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
          to label %24 unwind label %26

24:                                               ; preds = %22
  br i1 %23, label %25, label %30

25:                                               ; preds = %24
  br label %38

26:                                               ; preds = %360, %40, %22, %11, %9
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %369

30:                                               ; preds = %24
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %32, i32 0, i32 0
  %34 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %4) #3
  %35 = call i8* @strcpy(i8* %33, i8* %34) #3
  br label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %.0, 1
  br label %9

38:                                               ; preds = %25, %21
  %39 = sub nsw i32 %.0, 1
  br label %40

40:                                               ; preds = %356, %38
  %.027 = phi i32 [ %39, %38 ], [ %.19, %356 ]
  %.010 = phi i32 [ 0, %38 ], [ %.17, %356 ]
  %.02 = phi i32 [ 0, %38 ], [ %.16, %356 ]
  %41 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %2)
          to label %42 unwind label %26

42:                                               ; preds = %40
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 45
  br i1 %45, label %46, label %357

46:                                               ; preds = %42
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 97
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %356

51:                                               ; preds = %46
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 101
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = sext i32 %.010 to i64
  %57 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #8
  %60 = trunc i64 %59 to i32
  br label %355

61:                                               ; preds = %51
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 112
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = icmp sgt i32 %.010, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = add nsw i32 %.010, -1
  br label %69

69:                                               ; preds = %67, %65
  %.111 = phi i32 [ %68, %67 ], [ %.010, %65 ]
  br label %354

70:                                               ; preds = %61
  %71 = load i8, i8* %2, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 110
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = icmp slt i32 %.010, %.027
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = add nsw i32 %.010, 1
  br label %78

78:                                               ; preds = %76, %74
  %.212 = phi i32 [ %77, %76 ], [ %.010, %74 ]
  br label %353

79:                                               ; preds = %70
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 102
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = sext i32 %.02 to i64
  %85 = sext i32 %.010 to i64
  %86 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds [1024 x i8], [1024 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #8
  %89 = icmp ne i64 %84, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = add nsw i32 %.02, 1
  br label %97

92:                                               ; preds = %83
  %93 = icmp slt i32 %.010, %.027
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add nsw i32 %.010, 1
  br label %96

96:                                               ; preds = %94, %92
  %.313 = phi i32 [ %95, %94 ], [ %.010, %92 ]
  %.13 = phi i32 [ 0, %94 ], [ %.02, %92 ]
  br label %97

97:                                               ; preds = %96, %90
  %.414 = phi i32 [ %.010, %90 ], [ %.313, %96 ]
  %.24 = phi i32 [ %91, %90 ], [ %.13, %96 ]
  br label %352

98:                                               ; preds = %79
  %99 = load i8, i8* %2, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 98
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = icmp sgt i32 %.02, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = add nsw i32 %.02, -1
  br label %116

106:                                              ; preds = %102
  %107 = icmp sgt i32 %.010, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = add nsw i32 %.010, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [1024 x i8], [1024 x i8]* %111, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #8
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %108, %106
  %.515 = phi i32 [ %109, %108 ], [ %.010, %106 ]
  %.35 = phi i32 [ %114, %108 ], [ %.02, %106 ]
  br label %116

116:                                              ; preds = %115, %104
  %.616 = phi i32 [ %.010, %104 ], [ %.515, %115 ]
  %.46 = phi i32 [ %105, %104 ], [ %.35, %115 ]
  br label %351

117:                                              ; preds = %98
  %118 = load i8, i8* %2, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 100
  br i1 %120, label %121, label %184

121:                                              ; preds = %117
  %122 = sext i32 %.02 to i64
  %123 = sext i32 %.010 to i64
  %124 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #8
  %127 = icmp ne i64 %122, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %147, %128
  %.1 = phi i32 [ %.02, %128 ], [ %148, %147 ]
  %130 = sext i32 %.1 to i64
  %131 = sext i32 %.010 to i64
  %132 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds [1024 x i8], [1024 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #8
  %135 = icmp ult i64 %130, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %129
  %137 = sext i32 %.010 to i64
  %138 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %137
  %139 = add nsw i32 %.1, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1024 x i8], [1024 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i32 %.010 to i64
  %144 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %143
  %145 = sext i32 %.1 to i64
  %146 = getelementptr inbounds [1024 x i8], [1024 x i8]* %144, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  br label %147

147:                                              ; preds = %136
  %148 = add nsw i32 %.1, 1
  br label %129

149:                                              ; preds = %129
  br label %183

150:                                              ; preds = %121
  %151 = icmp slt i32 %.010, %.027
  br i1 %151, label %152, label %182

152:                                              ; preds = %150
  %153 = sext i32 %.010 to i64
  %154 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds [1024 x i8], [1024 x i8]* %154, i32 0, i32 0
  %156 = add nsw i32 %.010, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds [1024 x i8], [1024 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcat(i8* %155, i8* %159) #3
  %161 = add nsw i32 %.010, 1
  br label %162

162:                                              ; preds = %179, %152
  %.128 = phi i32 [ %.010, %152 ], [ %.229, %179 ]
  %.2 = phi i32 [ %161, %152 ], [ %180, %179 ]
  %163 = icmp slt i32 %.2, 127
  br i1 %163, label %164, label %181

164:                                              ; preds = %162
  %165 = sext i32 %.2 to i64
  %166 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %165
  %167 = getelementptr inbounds [1024 x i8], [1024 x i8]* %166, i32 0, i32 0
  %168 = add nsw i32 %.2, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds [1024 x i8], [1024 x i8]* %170, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %167, i8* %171) #3
  %173 = sext i32 %.2 to i64
  %174 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds [1024 x i8], [1024 x i8]* %174, i32 0, i32 0
  %176 = icmp ne i8* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177, %164
  %.229 = phi i32 [ %.2, %177 ], [ %.128, %164 ]
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.2, 1
  br label %162

181:                                              ; preds = %162
  br label %182

182:                                              ; preds = %181, %150
  %.330 = phi i32 [ %.128, %181 ], [ %.027, %150 ]
  br label %183

183:                                              ; preds = %182, %149
  %.431 = phi i32 [ %.027, %149 ], [ %.330, %182 ]
  br label %350

184:                                              ; preds = %117
  %185 = load i8, i8* %2, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 107
  br i1 %187, label %188, label %250

188:                                              ; preds = %184
  %189 = sext i32 %.02 to i64
  %190 = sext i32 %.010 to i64
  %191 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %190
  %192 = getelementptr inbounds [1024 x i8], [1024 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #8
  %194 = icmp eq i64 %189, %193
  br i1 %194, label %195, label %232

195:                                              ; preds = %188
  %196 = icmp slt i32 %.010, %.027
  br i1 %196, label %197, label %229

197:                                              ; preds = %195
  %198 = sext i32 %.010 to i64
  %199 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %198
  %200 = getelementptr inbounds [1024 x i8], [1024 x i8]* %199, i32 0, i32 0
  %201 = add nsw i32 %.010, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds [1024 x i8], [1024 x i8]* %203, i32 0, i32 0
  %205 = call i8* @strcat(i8* %200, i8* %204) #3
  %206 = add nsw i32 %.010, 1
  br label %207

207:                                              ; preds = %226, %197
  %.532 = phi i32 [ %.010, %197 ], [ %.633, %226 ]
  %.3 = phi i32 [ %206, %197 ], [ %227, %226 ]
  %208 = icmp slt i32 %.3, 127
  br i1 %208, label %209, label %228

209:                                              ; preds = %207
  %210 = sext i32 %.3 to i64
  %211 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds [1024 x i8], [1024 x i8]* %211, i32 0, i32 0
  %213 = add nsw i32 %.3, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %214
  %216 = getelementptr inbounds [1024 x i8], [1024 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %212, i8* %216) #3
  %218 = sext i32 %.3 to i64
  %219 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %218
  %220 = getelementptr inbounds [1024 x i8], [1024 x i8]* %219, i64 0, i64 0
  %221 = load i8, i8* %220, align 16
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224, %209
  %.633 = phi i32 [ %.3, %224 ], [ %.532, %209 ]
  br label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %.3, 1
  br label %207

228:                                              ; preds = %207
  br label %229

229:                                              ; preds = %228, %195
  %.734 = phi i32 [ %.532, %228 ], [ %.027, %195 ]
  %230 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  store i8 10, i8* %230, align 16
  %231 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %231, align 1
  br label %249

232:                                              ; preds = %188
  %233 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %234 = sext i32 %.010 to i64
  %235 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %234
  %236 = getelementptr inbounds [1024 x i8], [1024 x i8]* %235, i32 0, i32 0
  %237 = sext i32 %.02 to i64
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = call i8* @strcpy(i8* %233, i8* %238) #3
  %240 = sext i32 %.010 to i64
  %241 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %240
  %242 = sext i32 %.02 to i64
  %243 = getelementptr inbounds [1024 x i8], [1024 x i8]* %241, i64 0, i64 %242
  store i8 0, i8* %243, align 1
  %244 = sext i32 %.010 to i64
  %245 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %244
  %246 = getelementptr inbounds [1024 x i8], [1024 x i8]* %245, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #8
  %248 = trunc i64 %247 to i32
  br label %249

249:                                              ; preds = %232, %229
  %.835 = phi i32 [ %.734, %229 ], [ %.027, %232 ]
  %.57 = phi i32 [ %.02, %229 ], [ %248, %232 ]
  br label %349

250:                                              ; preds = %184
  %251 = load i8, i8* %2, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 121
  br i1 %253, label %254, label %348

254:                                              ; preds = %250
  %255 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %256 = load i8, i8* %255, align 16
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %347

259:                                              ; preds = %254
  %260 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %261 = load i8, i8* %260, align 16
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 10
  br i1 %263, label %264, label %295

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %276, %264
  %.4 = phi i32 [ 126, %264 ], [ %277, %276 ]
  %266 = icmp sgt i32 %.4, %.010
  br i1 %266, label %267, label %278

267:                                              ; preds = %265
  %268 = add nsw i32 %.4, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %269
  %271 = getelementptr inbounds [1024 x i8], [1024 x i8]* %270, i32 0, i32 0
  %272 = sext i32 %.4 to i64
  %273 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %272
  %274 = getelementptr inbounds [1024 x i8], [1024 x i8]* %273, i32 0, i32 0
  %275 = call i8* @strcpy(i8* %271, i8* %274) #3
  br label %276

276:                                              ; preds = %267
  %277 = add nsw i32 %.4, -1
  br label %265

278:                                              ; preds = %265
  %279 = add nsw i32 %.010, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %280
  %282 = getelementptr inbounds [1024 x i8], [1024 x i8]* %281, i32 0, i32 0
  %283 = sext i32 %.010 to i64
  %284 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %283
  %285 = getelementptr inbounds [1024 x i8], [1024 x i8]* %284, i32 0, i32 0
  %286 = sext i32 %.02 to i64
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = call i8* @strcpy(i8* %282, i8* %287) #3
  %289 = sext i32 %.010 to i64
  %290 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %289
  %291 = sext i32 %.02 to i64
  %292 = getelementptr inbounds [1024 x i8], [1024 x i8]* %290, i64 0, i64 %291
  store i8 0, i8* %292, align 1
  %293 = add nsw i32 %.010, 1
  %294 = add nsw i32 %.027, 1
  br label %346

295:                                              ; preds = %259
  %296 = add nsw i32 %.02, 1
  %297 = sext i32 %296 to i64
  %298 = sext i32 %.010 to i64
  %299 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %298
  %300 = getelementptr inbounds [1024 x i8], [1024 x i8]* %299, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #8
  %302 = icmp ugt i64 %297, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %295
  %304 = sext i32 %.010 to i64
  %305 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %304
  %306 = getelementptr inbounds [1024 x i8], [1024 x i8]* %305, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #8
  br label %311

308:                                              ; preds = %295
  %309 = add nsw i32 %.02, 1
  %310 = sext i32 %309 to i64
  br label %311

311:                                              ; preds = %308, %303
  %312 = phi i64 [ %307, %303 ], [ %310, %308 ]
  %313 = trunc i64 %312 to i32
  %314 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %315 = sext i32 %.010 to i64
  %316 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %315
  %317 = getelementptr inbounds [1024 x i8], [1024 x i8]* %316, i32 0, i32 0
  %318 = sext i32 %.02 to i64
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = call i8* @strcpy(i8* %314, i8* %319) #3
  br label %321

321:                                              ; preds = %326, %311
  %.01 = phi i32 [ 0, %311 ], [ %327, %326 ]
  %.5 = phi i32 [ %.02, %311 ], [ %333, %326 ]
  %322 = sext i32 %.01 to i64
  %323 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %324 = call i64 @strlen(i8* %323) #8
  %325 = icmp ult i64 %322, %324
  br i1 %325, label %326, label %336

326:                                              ; preds = %321
  %327 = add nsw i32 %.01, 1
  %328 = sext i32 %.01 to i64
  %329 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i32 %.010 to i64
  %332 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %331
  %333 = add nsw i32 %.5, 1
  %334 = sext i32 %.5 to i64
  %335 = getelementptr inbounds [1024 x i8], [1024 x i8]* %332, i64 0, i64 %334
  store i8 %330, i8* %335, align 1
  br label %321

336:                                              ; preds = %321
  %337 = sext i32 %.010 to i64
  %338 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %337
  %339 = sext i32 %.5 to i64
  %340 = getelementptr inbounds [1024 x i8], [1024 x i8]* %338, i64 0, i64 %339
  store i8 0, i8* %340, align 1
  %341 = sext i32 %.010 to i64
  %342 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %341
  %343 = getelementptr inbounds [1024 x i8], [1024 x i8]* %342, i32 0, i32 0
  %344 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %345 = call i8* @strcat(i8* %343, i8* %344) #3
  br label %346

346:                                              ; preds = %336, %278
  %.936 = phi i32 [ %294, %278 ], [ %.027, %336 ]
  %.717 = phi i32 [ %293, %278 ], [ %.010, %336 ]
  %.68 = phi i32 [ 0, %278 ], [ %.02, %336 ]
  br label %347

347:                                              ; preds = %346, %254
  %.1037 = phi i32 [ %.936, %346 ], [ %.027, %254 ]
  %.818 = phi i32 [ %.717, %346 ], [ %.010, %254 ]
  %.7 = phi i32 [ %.68, %346 ], [ %.02, %254 ]
  br label %348

348:                                              ; preds = %347, %250
  %.1138 = phi i32 [ %.1037, %347 ], [ %.027, %250 ]
  %.919 = phi i32 [ %.818, %347 ], [ %.010, %250 ]
  %.8 = phi i32 [ %.7, %347 ], [ %.02, %250 ]
  br label %349

349:                                              ; preds = %348, %249
  %.1239 = phi i32 [ %.835, %249 ], [ %.1138, %348 ]
  %.1020 = phi i32 [ %.010, %249 ], [ %.919, %348 ]
  %.9 = phi i32 [ %.57, %249 ], [ %.8, %348 ]
  br label %350

350:                                              ; preds = %349, %183
  %.1340 = phi i32 [ %.431, %183 ], [ %.1239, %349 ]
  %.1121 = phi i32 [ %.010, %183 ], [ %.1020, %349 ]
  %.10 = phi i32 [ %.02, %183 ], [ %.9, %349 ]
  br label %351

351:                                              ; preds = %350, %116
  %.1441 = phi i32 [ %.027, %116 ], [ %.1340, %350 ]
  %.1222 = phi i32 [ %.616, %116 ], [ %.1121, %350 ]
  %.11 = phi i32 [ %.46, %116 ], [ %.10, %350 ]
  br label %352

352:                                              ; preds = %351, %97
  %.1542 = phi i32 [ %.027, %97 ], [ %.1441, %351 ]
  %.1323 = phi i32 [ %.414, %97 ], [ %.1222, %351 ]
  %.12 = phi i32 [ %.24, %97 ], [ %.11, %351 ]
  br label %353

353:                                              ; preds = %352, %78
  %.1643 = phi i32 [ %.027, %78 ], [ %.1542, %352 ]
  %.1424 = phi i32 [ %.212, %78 ], [ %.1323, %352 ]
  %.139 = phi i32 [ 0, %78 ], [ %.12, %352 ]
  br label %354

354:                                              ; preds = %353, %69
  %.1744 = phi i32 [ %.027, %69 ], [ %.1643, %353 ]
  %.1525 = phi i32 [ %.111, %69 ], [ %.1424, %353 ]
  %.14 = phi i32 [ 0, %69 ], [ %.139, %353 ]
  br label %355

355:                                              ; preds = %354, %55
  %.18 = phi i32 [ %.027, %55 ], [ %.1744, %354 ]
  %.1626 = phi i32 [ %.010, %55 ], [ %.1525, %354 ]
  %.15 = phi i32 [ %60, %55 ], [ %.14, %354 ]
  br label %356

356:                                              ; preds = %355, %50
  %.19 = phi i32 [ %.027, %50 ], [ %.18, %355 ]
  %.17 = phi i32 [ %.010, %50 ], [ %.1626, %355 ]
  %.16 = phi i32 [ 0, %50 ], [ %.15, %355 ]
  br label %40

357:                                              ; preds = %42
  br label %358

358:                                              ; preds = %366, %357
  %.6 = phi i32 [ 0, %357 ], [ %367, %366 ]
  %359 = icmp sle i32 %.6, %.027
  br i1 %359, label %360, label %368

360:                                              ; preds = %358
  %361 = sext i32 %.6 to i64
  %362 = getelementptr inbounds [128 x [1024 x i8]], [128 x [1024 x i8]]* %1, i64 0, i64 %361
  %363 = getelementptr inbounds [1024 x i8], [1024 x i8]* %362, i32 0, i32 0
  %364 = invoke i32 @puts(i8* %363)
          to label %365 unwind label %26

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365
  %367 = add nsw i32 %.6, 1
  br label %358

368:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret i32 0

369:                                              ; preds = %26
  %370 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %371 = insertvalue { i8*, i32 } %370, i32 %29, 1
  resume { i8*, i32 } %371
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #5 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884446250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
