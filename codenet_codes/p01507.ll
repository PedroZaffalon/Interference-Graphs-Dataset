; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01507/s245491534.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01507/s245491534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Matrix = type { [7505 x [60 x i64]] }
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

$_ZN6Matrix5clearEv = comdat any

$_ZN6Matrix8getEntryEii = comdat any

$_ZN6Matrix9haveEntryEii = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global %struct.Matrix zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@c = global [505 x [20 x i8]] zeroinitializer, align 16
@id = global [505 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Case %d: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245491534.cpp, i8* null }]

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
define i64 @_Z6modPowxxx(i64 %0, i64 %1, i64 %2) #4 {
  br label %4

4:                                                ; preds = %13, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %13 ]
  %.01 = phi i64 [ %1, %3 ], [ %14, %13 ]
  %.0 = phi i64 [ %0, %3 ], [ %16, %13 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  br label %13

13:                                               ; preds = %12
  %14 = ashr i64 %.01, 1
  %15 = mul nsw i64 %.0, %.0
  %16 = srem i64 %15, %2
  br label %4

17:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  call void @_ZN6Matrix5clearEv(%struct.Matrix* @a)
  br label %1

1:                                                ; preds = %30, %0
  %.01 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %30 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [505 x [20 x i8]], [505 x [20 x i8]]* @c, i64 0, i64 %5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  br label %9

9:                                                ; preds = %27, %4
  %.02 = phi i32 [ 0, %4 ], [ %28, %27 ]
  %.1 = phi i32 [ %.0, %4 ], [ %.2, %27 ]
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [505 x [20 x i8]], [505 x [20 x i8]]* @c, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = add nsw i32 %.1, 1
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %22
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %24
  store i32 %.1, i32* %25, align 4
  br label %26

26:                                               ; preds = %20, %12
  %.2 = phi i32 [ %21, %20 ], [ %.1, %12 ]
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.02, 1
  br label %9

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %1

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %193, %32
  %.03 = phi i32 [ 0, %32 ], [ %194, %193 ]
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %.03, %34
  br i1 %35, label %36, label %195

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %190, %36
  %.04 = phi i32 [ 0, %36 ], [ %191, %190 ]
  %38 = load i32, i32* @m, align 4
  %39 = icmp slt i32 %.04, %38
  br i1 %39, label %40, label %192

40:                                               ; preds = %37
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [505 x [20 x i8]], [505 x [20 x i8]]* @c, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %189

48:                                               ; preds = %40
  %49 = add nsw i32 %.03, 1
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %118

52:                                               ; preds = %48
  %53 = add nsw i32 %.03, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x [20 x i8]], [505 x [20 x i8]]* @c, i64 0, i64 %54
  %56 = sext i32 %.04 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %118

61:                                               ; preds = %52
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %62
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %67
  %69 = sext i32 %.04 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %66, i32 %71)
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %72, align 8
  %75 = add nsw i32 %.03, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %76
  %78 = sext i32 %.04 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %.03, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %82
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %80, i32 %86)
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %87, align 8
  %90 = sext i32 %.03 to i64
  %91 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %90
  %92 = sext i32 %.04 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %.03, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %96
  %98 = sext i32 %.04 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %94, i32 %100)
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %101, align 8
  %104 = add nsw i32 %.03, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %105
  %107 = sext i32 %.04 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.03 to i64
  %111 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %110
  %112 = sext i32 %.04 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %109, i32 %114)
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, -1
  store i64 %117, i64* %115, align 8
  br label %118

118:                                              ; preds = %61, %52, %48
  %119 = add nsw i32 %.04, 1
  %120 = load i32, i32* @m, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %188

122:                                              ; preds = %118
  %123 = sext i32 %.03 to i64
  %124 = getelementptr inbounds [505 x [20 x i8]], [505 x [20 x i8]]* @c, i64 0, i64 %123
  %125 = add nsw i32 %.04, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  br i1 %130, label %131, label %188

131:                                              ; preds = %122
  %132 = sext i32 %.03 to i64
  %133 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %132
  %134 = sext i32 %.04 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %.03 to i64
  %138 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %137
  %139 = sext i32 %.04 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %136, i32 %141)
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %142, align 8
  %145 = sext i32 %.03 to i64
  %146 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %145
  %147 = add nsw i32 %.04, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %.03 to i64
  %152 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %151
  %153 = add nsw i32 %.04, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %150, i32 %156)
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %157, align 8
  %160 = sext i32 %.03 to i64
  %161 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %160
  %162 = sext i32 %.04 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %.03 to i64
  %166 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %165
  %167 = add nsw i32 %.04, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %164, i32 %170)
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, -1
  store i64 %173, i64* %171, align 8
  %174 = sext i32 %.03 to i64
  %175 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %174
  %176 = add nsw i32 %.04, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %.03 to i64
  %181 = getelementptr inbounds [505 x [20 x i32]], [505 x [20 x i32]]* @id, i64 0, i64 %180
  %182 = sext i32 %.04 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %179, i32 %184)
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, -1
  store i64 %187, i64* %185, align 8
  br label %188

188:                                              ; preds = %131, %122, %118
  br label %189

189:                                              ; preds = %188, %40
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.04, 1
  br label %37

192:                                              ; preds = %37
  br label %193

193:                                              ; preds = %192
  %194 = add nsw i32 %.03, 1
  br label %33

195:                                              ; preds = %33
  %196 = add nsw i32 %.0, -1
  br label %197

197:                                              ; preds = %290, %195
  %.08 = phi i32 [ 0, %195 ], [ %291, %290 ]
  %.05 = phi i64 [ 1, %195 ], [ %243, %290 ]
  %198 = icmp slt i32 %.08, %196
  br i1 %198, label %199, label %292

199:                                              ; preds = %197
  %200 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.08, i32 %.08)
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %235

203:                                              ; preds = %199
  %204 = add nsw i32 %.08, 1
  br label %205

205:                                              ; preds = %232, %203
  %.09 = phi i32 [ %204, %203 ], [ %233, %232 ]
  %206 = call zeroext i1 @_ZN6Matrix9haveEntryEii(%struct.Matrix* @a, i32 %.09, i32 %.08)
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = icmp slt i32 %.09, %196
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i1 [ false, %205 ], [ %208, %207 ]
  br i1 %210, label %211, label %234

211:                                              ; preds = %209
  %212 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.09, i32 %.08)
  %213 = load i64, i64* %212, align 8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %227, %215
  %.010 = phi i32 [ %.08, %215 ], [ %228, %227 ]
  %217 = call zeroext i1 @_ZN6Matrix9haveEntryEii(%struct.Matrix* @a, i32 %.08, i32 %.010)
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = call zeroext i1 @_ZN6Matrix9haveEntryEii(%struct.Matrix* @a, i32 %.09, i32 %.010)
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = icmp slt i32 %.010, %196
  br label %222

222:                                              ; preds = %220, %218, %216
  %223 = phi i1 [ false, %218 ], [ false, %216 ], [ %221, %220 ]
  br i1 %223, label %224, label %229

224:                                              ; preds = %222
  %225 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.08, i32 %.010)
  %226 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.09, i32 %.010)
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %226) #3
  br label %227

227:                                              ; preds = %224
  %228 = add nsw i32 %.010, 1
  br label %216

229:                                              ; preds = %222
  %230 = sub nsw i64 0, %.05
  br label %234

231:                                              ; preds = %211
  br label %232

232:                                              ; preds = %231
  %233 = add nsw i32 %.09, 1
  br label %205

234:                                              ; preds = %229, %209
  %.16 = phi i64 [ %230, %229 ], [ %.05, %209 ]
  br label %235

235:                                              ; preds = %234, %199
  %.27 = phi i64 [ %.16, %234 ], [ %.05, %199 ]
  %236 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.08, i32 %.08)
  %237 = load i64, i64* %236, align 8
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %288

239:                                              ; preds = %235
  %240 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.08, i32 %.08)
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %.27, %241
  %243 = srem i64 %242, 1000000007
  %244 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.08, i32 %.08)
  %245 = load i64, i64* %244, align 8
  %246 = call i64 @_Z6modPowxxx(i64 %245, i64 1000000005, i64 1000000007)
  %247 = add nsw i32 %.08, 1
  br label %248

248:                                              ; preds = %285, %239
  %.012 = phi i32 [ %247, %239 ], [ %286, %285 ]
  %249 = call zeroext i1 @_ZN6Matrix9haveEntryEii(%struct.Matrix* @a, i32 %.012, i32 %.08)
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = icmp slt i32 %.012, %196
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi i1 [ false, %248 ], [ %251, %250 ]
  br i1 %253, label %254, label %287

254:                                              ; preds = %252
  %255 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.012, i32 %.08)
  %256 = load i64, i64* %255, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %284

258:                                              ; preds = %254
  %259 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.012, i32 %.08)
  %260 = load i64, i64* %259, align 8
  %261 = sub nsw i64 0, %260
  %262 = mul nsw i64 %261, %246
  %263 = srem i64 %262, 1000000007
  br label %264

264:                                              ; preds = %281, %258
  %.011 = phi i32 [ %.08, %258 ], [ %282, %281 ]
  %265 = call zeroext i1 @_ZN6Matrix9haveEntryEii(%struct.Matrix* @a, i32 %.08, i32 %.011)
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = call zeroext i1 @_ZN6Matrix9haveEntryEii(%struct.Matrix* @a, i32 %.012, i32 %.011)
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = icmp slt i32 %.011, %196
  br label %270

270:                                              ; preds = %268, %266, %264
  %271 = phi i1 [ false, %266 ], [ false, %264 ], [ %269, %268 ]
  br i1 %271, label %272, label %283

272:                                              ; preds = %270
  %273 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.08, i32 %.011)
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 %274, %263
  %276 = call dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* @a, i32 %.012, i32 %.011)
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, %275
  store i64 %278, i64* %276, align 8
  %279 = load i64, i64* %276, align 8
  %280 = srem i64 %279, 1000000007
  store i64 %280, i64* %276, align 8
  br label %281

281:                                              ; preds = %272
  %282 = add nsw i32 %.011, 1
  br label %264

283:                                              ; preds = %270
  br label %284

284:                                              ; preds = %283, %254
  br label %285

285:                                              ; preds = %284
  %286 = add nsw i32 %.012, 1
  br label %248

287:                                              ; preds = %252
  br label %289

288:                                              ; preds = %235
  br label %292

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  %291 = add nsw i32 %.08, 1
  br label %197

292:                                              ; preds = %288, %197
  %.3 = phi i64 [ 0, %288 ], [ %.05, %197 ]
  %293 = add nsw i64 %.3, 1000000007
  %294 = srem i64 %293, 1000000007
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Matrix5clearEv(%struct.Matrix* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i32 0, i32 0
  %3 = getelementptr inbounds [7505 x [60 x i64]], [7505 x [60 x i64]]* %2, i32 0, i32 0
  %4 = bitcast [60 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 3602400, i1 false)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZN6Matrix8getEntryEii(%struct.Matrix* %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i32 0, i32 0
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [7505 x [60 x i64]], [7505 x [60 x i64]]* %4, i64 0, i64 %5
  %7 = sub nsw i32 %2, %1
  %8 = add nsw i32 %7, 20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [60 x i64], [60 x i64]* %6, i64 0, i64 %9
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN6Matrix9haveEntryEii(%struct.Matrix* %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = sub nsw i32 %2, %1
  %5 = add nsw i32 %4, 20
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = sub nsw i32 %2, %1
  %9 = add nsw i32 %8, 20
  %10 = icmp slt i32 %9, 60
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ false, %3 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ false, %1 ], [ %11, %10 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = add nsw i32 %.0, 1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  call void @_Z5solvev()
  br label %1

17:                                               ; preds = %12
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245491534.cpp() #0 section ".text.startup" {
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
