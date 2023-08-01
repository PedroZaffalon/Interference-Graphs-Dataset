; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01859/s712928618.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01859/s712928618.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }

$_ZNSt4pairIiiEC2IiiLb1EEEv = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"ISONO\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"NAKAJIMA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712928618.cpp, i8* null }]

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
define zeroext i1 @_Z3dfsSt4pairIiiES0_i(i64 %0, i64 %1, i32 %2) #0 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %0, i64* %32, align 4
  %33 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %1, i64* %33, align 4
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %42

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %265

42:                                               ; preds = %37, %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %265

51:                                               ; preds = %46, %42
  %52 = icmp ne i32 %2, 0
  br i1 %52, label %53, label %159

53:                                               ; preds = %51
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %6)
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %4)
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %7)
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(8) %5)
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %65
  store i32 %68, i32* %66, align 4
  %69 = bitcast %"struct.std::pair"* %8 to i8*
  %70 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 8, i1 false)
  %71 = bitcast %"struct.std::pair"* %9 to i8*
  %72 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 8, i1 false)
  %73 = bitcast %"struct.std::pair"* %8 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = bitcast %"struct.std::pair"* %9 to i64*
  %76 = load i64, i64* %75, align 4
  %77 = call zeroext i1 @_Z3dfsSt4pairIiiES0_i(i64 %74, i64 %76, i32 0)
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  br label %265

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79, %58, %53
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %10)
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(8) %5)
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %91
  store i32 %94, i32* %92, align 4
  %95 = bitcast %"struct.std::pair"* %11 to i8*
  %96 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 8, i1 false)
  %97 = bitcast %"struct.std::pair"* %12 to i8*
  %98 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 8, i1 false)
  %99 = bitcast %"struct.std::pair"* %11 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = bitcast %"struct.std::pair"* %12 to i64*
  %102 = load i64, i64* %101, align 4
  %103 = call zeroext i1 @_Z3dfsSt4pairIiiES0_i(i64 %100, i64 %102, i32 0)
  br i1 %103, label %104, label %105

104:                                              ; preds = %88
  br label %265

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %84, %80
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %13)
  %115 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(8) %5)
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %118, align 4
  %121 = bitcast %"struct.std::pair"* %14 to i8*
  %122 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 8, i1 false)
  %123 = bitcast %"struct.std::pair"* %15 to i8*
  %124 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 8, i1 false)
  %125 = bitcast %"struct.std::pair"* %14 to i64*
  %126 = load i64, i64* %125, align 4
  %127 = bitcast %"struct.std::pair"* %15 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = call zeroext i1 @_Z3dfsSt4pairIiiES0_i(i64 %126, i64 %128, i32 0)
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  br label %265

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131, %110, %106
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 5
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 5
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %16)
  %141 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(8) %5)
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %143
  store i32 %146, i32* %144, align 4
  %147 = bitcast %"struct.std::pair"* %17 to i8*
  %148 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 8, i1 false)
  %149 = bitcast %"struct.std::pair"* %18 to i8*
  %150 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 8, i1 false)
  %151 = bitcast %"struct.std::pair"* %17 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = bitcast %"struct.std::pair"* %18 to i64*
  %154 = load i64, i64* %153, align 4
  %155 = call zeroext i1 @_Z3dfsSt4pairIiiES0_i(i64 %152, i64 %154, i32 0)
  br i1 %155, label %156, label %157

156:                                              ; preds = %140
  br label %265

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %136, %132
  br label %265

159:                                              ; preds = %51
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %19)
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(8) %5)
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 5
  br i1 %163, label %164, label %186

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 5
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %20)
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(8) %4)
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, %171
  store i32 %174, i32* %172, align 4
  %175 = bitcast %"struct.std::pair"* %21 to i8*
  %176 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 8, i1 false)
  %177 = bitcast %"struct.std::pair"* %22 to i8*
  %178 = bitcast %"struct.std::pair"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 8, i1 false)
  %179 = bitcast %"struct.std::pair"* %21 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = bitcast %"struct.std::pair"* %22 to i64*
  %182 = load i64, i64* %181, align 4
  %183 = call zeroext i1 @_Z3dfsSt4pairIiiES0_i(i64 %180, i64 %182, i32 1)
  br i1 %183, label %185, label %184

184:                                              ; preds = %168
  br label %265

185:                                              ; preds = %168
  br label %186

186:                                              ; preds = %185, %164, %159
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 5
  br i1 %189, label %190, label %212

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %192, 5
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %23)
  %195 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(8) %4)
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %197
  store i32 %200, i32* %198, align 4
  %201 = bitcast %"struct.std::pair"* %24 to i8*
  %202 = bitcast %"struct.std::pair"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 8, i1 false)
  %203 = bitcast %"struct.std::pair"* %25 to i8*
  %204 = bitcast %"struct.std::pair"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 8, i1 false)
  %205 = bitcast %"struct.std::pair"* %24 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = bitcast %"struct.std::pair"* %25 to i64*
  %208 = load i64, i64* %207, align 4
  %209 = call zeroext i1 @_Z3dfsSt4pairIiiES0_i(i64 %206, i64 %208, i32 1)
  br i1 %209, label %211, label %210

210:                                              ; preds = %194
  br label %265

211:                                              ; preds = %194
  br label %212

212:                                              ; preds = %211, %190, %186
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 5
  br i1 %215, label %216, label %238

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 5
  br i1 %219, label %220, label %238

220:                                              ; preds = %216
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %26)
  %221 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %26, %"struct.std::pair"* dereferenceable(8) %4)
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, %223
  store i32 %226, i32* %224, align 4
  %227 = bitcast %"struct.std::pair"* %27 to i8*
  %228 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 8, i1 false)
  %229 = bitcast %"struct.std::pair"* %28 to i8*
  %230 = bitcast %"struct.std::pair"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 8, i1 false)
  %231 = bitcast %"struct.std::pair"* %27 to i64*
  %232 = load i64, i64* %231, align 4
  %233 = bitcast %"struct.std::pair"* %28 to i64*
  %234 = load i64, i64* %233, align 4
  %235 = call zeroext i1 @_Z3dfsSt4pairIiiES0_i(i64 %232, i64 %234, i32 1)
  br i1 %235, label %237, label %236

236:                                              ; preds = %220
  br label %265

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237, %216, %212
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %240, 5
  br i1 %241, label %242, label %264

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %244, 5
  br i1 %245, label %246, label %264

246:                                              ; preds = %242
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %29)
  %247 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(8) %4)
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, %249
  store i32 %252, i32* %250, align 4
  %253 = bitcast %"struct.std::pair"* %30 to i8*
  %254 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %253, i8* align 4 %254, i64 8, i1 false)
  %255 = bitcast %"struct.std::pair"* %31 to i8*
  %256 = bitcast %"struct.std::pair"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %255, i8* align 4 %256, i64 8, i1 false)
  %257 = bitcast %"struct.std::pair"* %30 to i64*
  %258 = load i64, i64* %257, align 4
  %259 = bitcast %"struct.std::pair"* %31 to i64*
  %260 = load i64, i64* %259, align 4
  %261 = call zeroext i1 @_Z3dfsSt4pairIiiES0_i(i64 %258, i64 %260, i32 1)
  br i1 %261, label %263, label %262

262:                                              ; preds = %246
  br label %265

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263, %242, %238
  br label %265

265:                                              ; preds = %264, %262, %236, %210, %184, %158, %156, %130, %104, %78, %50, %41
  %.0 = phi i1 [ false, %41 ], [ true, %50 ], [ true, %78 ], [ true, %104 ], [ true, %130 ], [ true, %156 ], [ false, %158 ], [ true, %264 ], [ false, %262 ], [ false, %236 ], [ false, %210 ], [ false, %184 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %1)
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %2)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %7)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %11)
  %13 = bitcast %"struct.std::pair"* %3 to i8*
  %14 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  %15 = bitcast %"struct.std::pair"* %4 to i8*
  %16 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 8, i1 false)
  %17 = bitcast %"struct.std::pair"* %3 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %"struct.std::pair"* %4 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @_Z3dfsSt4pairIiiES0_i(i64 %18, i64 %20, i32 1)
  %22 = zext i1 %21 to i8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

27:                                               ; preds = %0
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

30:                                               ; preds = %27, %24
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712928618.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
