; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01583/s671842794.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01583/s671842794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.NetFlow::Edge" = type { i32, i32, i32, i32 }

$_ZN7NetFlow4EdgeC2Ev = comdat any

$_ZN7NetFlow4EdgeC2Eiiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7NetFlow1EE = global [100000 x %"struct.NetFlow::Edge"] zeroinitializer, align 16
@_ZN7NetFlow1GE = global [100000 x i32] zeroinitializer, align 16
@_ZN7NetFlow3curE = global [100000 x i32] zeroinitializer, align 16
@_ZN7NetFlow3preE = global [100000 x i32] zeroinitializer, align 16
@_ZN7NetFlow3disE = global [100000 x i32] zeroinitializer, align 16
@_ZN7NetFlow3gapE = global [100000 x i32] zeroinitializer, align 16
@_ZN7NetFlow1NE = global i32 0, align 4
@_ZN7NetFlow2szE = global i32 0, align 4
@_ZZN7NetFlow3bfsEiiE1Q = internal global [100000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@sum = global i32 0, align 4
@cost = global [1500 x i32] zeroinitializer, align 16
@flag = global [1500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671842794.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"struct.NetFlow::Edge"* [ getelementptr inbounds ([100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"* %2)
  %3 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %2, i64 1
  %4 = icmp eq %"struct.NetFlow::Edge"* %3, getelementptr inbounds ([100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7NetFlow4initEi(i32 %0) #4 {
  store i32 %0, i32* @_ZN7NetFlow1NE, align 4
  store i32 0, i32* @_ZN7NetFlow2szE, align 4
  %2 = load i32, i32* @_ZN7NetFlow1NE, align 4
  %3 = sext i32 %2 to i64
  %4 = mul i64 4, %3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x i32]* @_ZN7NetFlow1GE to i8*), i8 -1, i64 %4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7NetFlow4linkEiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %"struct.NetFlow::Edge", align 4
  %5 = alloca %"struct.NetFlow::Edge", align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow1GE, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %4, i32 %1, i32 %2, i32 0, i32 %8)
  %9 = load i32, i32* @_ZN7NetFlow2szE, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %10
  %12 = bitcast %"struct.NetFlow::Edge"* %11 to i8*
  %13 = bitcast %"struct.NetFlow::Edge"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 16, i1 false)
  %14 = load i32, i32* @_ZN7NetFlow2szE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @_ZN7NetFlow2szE, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow1GE, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow1GE, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %5, i32 %0, i32 0, i32 0, i32 %20)
  %21 = load i32, i32* @_ZN7NetFlow2szE, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %22
  %24 = bitcast %"struct.NetFlow::Edge"* %23 to i8*
  %25 = bitcast %"struct.NetFlow::Edge"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 16, i1 false)
  %26 = load i32, i32* @_ZN7NetFlow2szE, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @_ZN7NetFlow2szE, align 4
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow1GE, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %0, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %0, i32 0, i32 1
  store i32 %2, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %0, i32 0, i32 2
  store i32 %3, i32* %8, align 4
  %9 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %0, i32 0, i32 3
  store i32 %4, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7NetFlow4ISAPEii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %16, %2
  %.014 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %4 = load i32, i32* @_ZN7NetFlow1NE, align 4
  %5 = icmp slt i32 %.014, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = sext i32 %.014 to i64
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow1GE, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %.014 to i64
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3curE, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  %12 = sext i32 %.014 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = sext i32 %.014 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3gapE, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %6
  %17 = add nsw i32 %.014, 1
  br label %3

18:                                               ; preds = %3
  %19 = load i32, i32* @_ZN7NetFlow1NE, align 4
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3gapE, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3preE, i64 0, i64 %22
  store i32 %0, i32* %23, align 4
  br label %24

24:                                               ; preds = %193, %18
  %.010 = phi i32 [ %0, %18 ], [ %.4, %193 ]
  %.04 = phi i32 [ 1000000000, %18 ], [ %.37, %193 ]
  %.02 = phi i32 [ 0, %18 ], [ %.2, %193 ]
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @_ZN7NetFlow1NE, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %194

30:                                               ; preds = %24
  %31 = sext i32 %.010 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3curE, i64 0, i64 %31
  br label %33

33:                                               ; preds = %120, %30
  %34 = load i32, i32* %32, align 4
  %35 = xor i32 %34, -1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %126

37:                                               ; preds = %33
  %38 = load i32, i32* %32, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %39
  %41 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %32, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %44
  %46 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %119

49:                                               ; preds = %37
  %50 = sext i32 %.010 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %32, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %54
  %56 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %52, %61
  br i1 %62, label %63, label %119

63:                                               ; preds = %49
  %64 = load i32, i32* %32, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %32, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %70
  %72 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %68, %73
  %75 = icmp sgt i32 %.04, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %63
  %77 = load i32, i32* %32, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %78
  %80 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %32, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = sub nsw i32 %81, %86
  br label %88

88:                                               ; preds = %76, %63
  %.15 = phi i32 [ %87, %76 ], [ %.04, %63 ]
  %89 = sext i32 %57 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3preE, i64 0, i64 %89
  store i32 %.010, i32* %90, align 4
  %91 = icmp eq i32 %57, %1
  br i1 %91, label %92, label %118

92:                                               ; preds = %88
  %93 = add nsw i32 %.02, %.15
  br label %94

94:                                               ; preds = %96, %92
  %.111 = phi i32 [ %57, %92 ], [ %99, %96 ]
  %95 = icmp ne i32 %.111, %0
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = sext i32 %.111 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3preE, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3curE, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %103
  %105 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, %.15
  store i32 %107, i32* %105, align 8
  %108 = sext i32 %99 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3curE, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = xor i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = sub nsw i32 %115, %.15
  store i32 %116, i32* %114, align 8
  br label %94

117:                                              ; preds = %94
  br label %118

118:                                              ; preds = %117, %88
  %.212 = phi i32 [ %.111, %117 ], [ %57, %88 ]
  %.26 = phi i32 [ 1000000000, %117 ], [ %.15, %88 ]
  %.13 = phi i32 [ %93, %117 ], [ %.02, %88 ]
  br label %126

119:                                              ; preds = %49, %37
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %32, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %122
  %124 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %32, align 4
  br label %33

126:                                              ; preds = %118, %33
  %.313 = phi i32 [ %.212, %118 ], [ %.010, %33 ]
  %.19 = phi i32 [ 1, %118 ], [ 0, %33 ]
  %.37 = phi i32 [ %.26, %118 ], [ %.04, %33 ]
  %.2 = phi i32 [ %.13, %118 ], [ %.02, %33 ]
  %127 = icmp ne i32 %.19, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %193

129:                                              ; preds = %126
  %130 = load i32, i32* @_ZN7NetFlow1NE, align 4
  %131 = sext i32 %.313 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow1GE, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  br label %134

134:                                              ; preds = %167, %129
  %.01 = phi i32 [ %130, %129 ], [ %.1, %167 ]
  %.0 = phi i32 [ %133, %129 ], [ %171, %167 ]
  %135 = xor i32 %.0, -1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  %138 = sext i32 %.0 to i64
  %139 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %138
  %140 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %.0 to i64
  %143 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %142
  %144 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %137
  %148 = sext i32 %.0 to i64
  %149 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %148
  %150 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, %.01
  br i1 %155, label %156, label %166

156:                                              ; preds = %147
  %157 = sext i32 %.0 to i64
  %158 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %157
  %159 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %.313 to i64
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3curE, i64 0, i64 %164
  store i32 %.0, i32* %165, align 4
  br label %166

166:                                              ; preds = %156, %147, %137
  %.1 = phi i32 [ %163, %156 ], [ %.01, %147 ], [ %.01, %137 ]
  br label %167

167:                                              ; preds = %166
  %168 = sext i32 %.0 to i64
  %169 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %168
  %170 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  br label %134

172:                                              ; preds = %134
  %173 = sext i32 %.313 to i64
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3gapE, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %177, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  br label %194

182:                                              ; preds = %172
  %183 = add nsw i32 %.01, 1
  %184 = sext i32 %.313 to i64
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %184
  store i32 %183, i32* %185, align 4
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3gapE, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  %190 = sext i32 %.313 to i64
  %191 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3preE, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  br label %193

193:                                              ; preds = %182, %128
  %.4 = phi i32 [ %.313, %128 ], [ %192, %182 ]
  br label %24

194:                                              ; preds = %181, %24
  %.3 = phi i32 [ %.2, %181 ], [ %.02, %24 ]
  ret i32 %.3
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN7NetFlow3bfsEii(i32 %0, i32 %1) #4 {
  %3 = load i32, i32* @_ZN7NetFlow1NE, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x i32]* @_ZN7NetFlow3disE to i8*), i8 -1, i64 %5, i1 false)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  store i32 %0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %56, %2
  %.02 = phi i32 [ 0, %2 ], [ %57, %56 ]
  %.01 = phi i32 [ 1, %2 ], [ %.1, %56 ]
  %9 = icmp slt i32 %.02, %.01
  br i1 %9, label %10, label %58

10:                                               ; preds = %8
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow1GE, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  br label %17

17:                                               ; preds = %50, %10
  %.1 = phi i32 [ %.01, %10 ], [ %.2, %50 ]
  %.0 = phi i32 [ %16, %10 ], [ %54, %50 ]
  %18 = xor i32 %.0, -1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %49

29:                                               ; preds = %20
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %30
  %32 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %34
  %36 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = sext i32 %13 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %24 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  %46 = add nsw i32 %.1, 1
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %47
  store i32 %24, i32* %48, align 4
  br label %49

49:                                               ; preds = %39, %29, %20
  %.2 = phi i32 [ %46, %39 ], [ %.1, %29 ], [ %.1, %20 ]
  br label %50

50:                                               ; preds = %49
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  br label %17

55:                                               ; preds = %17
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.02, 1
  br label %8

58:                                               ; preds = %8
  %59 = sext i32 %1 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, -1
  ret i1 %62
}

; Function Attrs: noinline uwtable
define i32 @_ZN7NetFlow3dfsEiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %91

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3curE, i64 0, i64 %9
  br label %11

11:                                               ; preds = %79, %8
  %.01 = phi i32 [ 0, %8 ], [ %.2, %79 ]
  %12 = load i32, i32* %10, align 4
  %13 = xor i32 %12, -1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = icmp slt i32 %.01, %2
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i1 [ false, %11 ], [ %16, %15 ]
  br i1 %18, label %19, label %85

19:                                               ; preds = %17
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %33
  %46 = sub nsw i32 %2, %.01
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %48
  %50 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = sub nsw i32 %51, %56
  store i32 %57, i32* %5, align 4
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_ZN7NetFlow3dfsEiii(i32 %24, i32 %1, i32 %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %45
  %63 = add nsw i32 %.01, %60
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, %60
  store i32 %69, i32* %67, align 8
  %70 = load i32, i32* %10, align 4
  %71 = xor i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %72
  %74 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %75, %60
  store i32 %76, i32* %74, align 8
  br label %77

77:                                               ; preds = %62, %45
  %.1 = phi i32 [ %63, %62 ], [ %.01, %45 ]
  br label %78

78:                                               ; preds = %77, %33, %19
  %.2 = phi i32 [ %.1, %77 ], [ %.01, %33 ], [ %.01, %19 ]
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* @_ZN7NetFlow1EE, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %10, align 4
  br label %11

85:                                               ; preds = %17
  %86 = icmp ne i32 %.01, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZN7NetFlow3disE, i64 0, i64 %88
  store i32 -1, i32* %89, align 4
  br label %90

90:                                               ; preds = %87, %85
  br label %91

91:                                               ; preds = %90, %7
  %.0 = phi i32 [ %2, %7 ], [ %.01, %90 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline uwtable
define i32 @_ZN7NetFlow5dinicEii(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %14 ]
  %4 = call zeroext i1 @_ZN7NetFlow3bfsEii(i32 %0, i32 %1)
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = load i32, i32* @_ZN7NetFlow1NE, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100000 x i32]* @_ZN7NetFlow3curE to i8*), i8* align 16 bitcast ([100000 x i32]* @_ZN7NetFlow1GE to i8*), i64 %8, i1 false)
  br label %9

9:                                                ; preds = %12, %5
  %.1 = phi i32 [ %.0, %5 ], [ %13, %12 ]
  %10 = call i32 @_ZN7NetFlow3dfsEiii(i32 %0, i32 %1, i32 1000000000)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nsw i32 %.1, %10
  br label %9

14:                                               ; preds = %9
  br label %3

15:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, i32* @p, align 4
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 50
  call void @_ZN7NetFlow4initEi(i32 %14)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* @p, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  br label %22

22:                                               ; preds = %41, %2
  %.03 = phi i32 [ 1, %2 ], [ %42, %41 ]
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %.03, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @sum, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* @sum, align 4
  %30 = load i32, i32* %3, align 4
  call void @_ZN7NetFlow4linkEiii(i32 0, i32 %.03, i32 %30)
  br label %31

31:                                               ; preds = %35, %25
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %4, align 4
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %5)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = add nsw i32 %37, %38
  call void @_ZN7NetFlow4linkEiii(i32 %.03, i32 %39, i32 100000000)
  br label %31

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.03, 1
  br label %22

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %51, %43
  %.02 = phi i32 [ 1, %43 ], [ %52, %51 ]
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %.02, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds i32, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @cost, i32 0, i32 0), i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %49)
  br label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %.02, 1
  br label %44

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %92, %53
  %.01 = phi i32 [ 1, %53 ], [ %93, %92 ]
  %55 = load i32, i32* @p, align 4
  %56 = icmp sle i32 %.01, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1500 x i32], [1500 x i32]* @flag, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* @flag, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* @m, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, %.01
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* @cost, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  call void @_ZN7NetFlow4linkEiii(i32 %67, i32 %71, i32 %75)
  %76 = load i32, i32* @n, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* @m, align 4
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, %.01
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500 x i32], [1500 x i32]* @cost, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  call void @_ZN7NetFlow4linkEiii(i32 %78, i32 %82, i32 %86)
  %87 = load i32, i32* @n, align 4
  %88 = load i32, i32* @m, align 4
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, %.01
  %91 = load i32, i32* %8, align 4
  call void @_ZN7NetFlow4linkEiii(i32 %90, i32 %21, i32 %91)
  br label %92

92:                                               ; preds = %57
  %93 = add nsw i32 %.01, 1
  br label %54

94:                                               ; preds = %54
  br label %95

95:                                               ; preds = %110, %94
  %.0 = phi i32 [ 1, %94 ], [ %111, %110 ]
  %96 = load i32, i32* @m, align 4
  %97 = icmp sle i32 %.0, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [1500 x i32], [1500 x i32]* @flag, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i32, i32* @n, align 4
  %105 = add nsw i32 %104, %.0
  %106 = sext i32 %.0 to i64
  %107 = getelementptr inbounds [1500 x i32], [1500 x i32]* @cost, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  call void @_ZN7NetFlow4linkEiii(i32 %105, i32 %21, i32 %108)
  br label %109

109:                                              ; preds = %103, %98
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.0, 1
  br label %95

112:                                              ; preds = %95
  %113 = load i32, i32* @sum, align 4
  %114 = call i32 @_ZN7NetFlow5dinicEii(i32 0, i32 %21)
  %115 = sub nsw i32 %113, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s671842794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
