; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02656/s343353641.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02656/s343353641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@x1 = global i32 0, align 4
@yk1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@c1 = global i32 0, align 4
@d1 = global i32 0, align 4
@c2 = global i32 0, align 4
@d2 = global i32 0, align 4
@rd = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343353641.cpp, i8* null }]

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
define i32 @_Z3gcdii(i32 %0, i32 %1) #0 {
  %3 = icmp ne i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i32 %0, %1
  %7 = call i32 @_Z3gcdii(i32 %1, i32 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ %7, %5 ], [ %0, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z5exgcdiiRiS_(i32 %0, i32 %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #0 {
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %14

7:                                                ; preds = %4
  %8 = srem i32 %0, %1
  call void @_Z5exgcdiiRiS_(i32 %1, i32 %8, i32* dereferenceable(4) %3, i32* dereferenceable(4) %2)
  %9 = sdiv i32 %0, %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, %11
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3solv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, i32* @yk1, align 4
  %7 = load i32, i32* @y2, align 4
  %8 = sub nsw i32 %6, %7
  %9 = load i32, i32* @d2, align 4
  %10 = sdiv i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = add nsw i32 0, %11
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %13, 2
  br label %15

15:                                               ; preds = %46, %0
  %.06 = phi i32 [ %14, %0 ], [ %49, %46 ]
  %.01 = phi i32 [ %11, %0 ], [ %.12, %46 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %46 ]
  %16 = icmp slt i32 %.0, %.01
  br i1 %16, label %17, label %50

17:                                               ; preds = %15
  %18 = load i32, i32* @yk1, align 4
  %19 = load i32, i32* @d2, align 4
  %20 = mul nsw i32 %.06, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* @rd, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = sext i32 %21 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load i32, i32* @c, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* @x, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = sext i32 %21 to i64
  %35 = mul nsw i64 %33, %34
  %36 = sext i32 %30 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* @y, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = icmp sge i64 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %17
  br label %45

43:                                               ; preds = %17
  %44 = sub nsw i32 %.06, 1
  br label %45

45:                                               ; preds = %43, %42
  %.12 = phi i32 [ %.01, %42 ], [ %44, %43 ]
  %.1 = phi i32 [ %.06, %42 ], [ %.0, %43 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.1, %.12
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  br label %15

50:                                               ; preds = %15
  %51 = load i32, i32* @yk1, align 4
  %52 = load i32, i32* @d2, align 4
  %53 = mul nsw i32 %.0, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* @rd, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = sext i32 %54 to i64
  %59 = mul nsw i64 %57, %58
  %60 = load i32, i32* @c, align 4
  %61 = sext i32 %60 to i64
  %62 = srem i64 %59, %61
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* @d2, align 4
  %65 = sub nsw i32 %54, %64
  %66 = load i32, i32* @rd, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = sext i32 %65 to i64
  %70 = mul nsw i64 %68, %69
  %71 = load i32, i32* @c, align 4
  %72 = sext i32 %71 to i64
  %73 = srem i64 %70, %72
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 %63, %74
  %76 = sext i32 %75 to i64
  %77 = sub nsw i32 %54, %65
  %78 = sext i32 %77 to i64
  %79 = add nsw i32 0, 1000000000
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  br label %82

82:                                               ; preds = %108, %50
  %.05 = phi i32 [ %81, %50 ], [ %111, %108 ]
  %.23 = phi i32 [ 1000000000, %50 ], [ %.34, %108 ]
  %.2 = phi i32 [ 0, %50 ], [ %.3, %108 ]
  %83 = icmp slt i32 %.2, %.23
  br i1 %83, label %84, label %112

84:                                               ; preds = %82
  %85 = load i32, i32* @x, align 4
  %86 = sext i32 %85 to i64
  %87 = sext i32 %.05 to i64
  %88 = mul nsw i64 1, %87
  %89 = mul nsw i64 %88, %76
  %90 = add nsw i64 %86, %89
  %91 = load i32, i32* @y, align 4
  %92 = sext i32 %91 to i64
  %93 = sext i32 %.05 to i64
  %94 = mul nsw i64 1, %93
  %95 = mul nsw i64 %94, %78
  %96 = add nsw i64 %92, %95
  %97 = sitofp i64 %90 to x86_fp80
  %98 = sitofp i32 %54 to x86_fp80
  %99 = fmul x86_fp80 %97, %98
  %100 = sitofp i32 %63 to x86_fp80
  %101 = sitofp i64 %96 to x86_fp80
  %102 = fmul x86_fp80 %100, %101
  %103 = fcmp oge x86_fp80 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %84
  br label %107

105:                                              ; preds = %84
  %106 = sub nsw i32 %.05, 1
  br label %107

107:                                              ; preds = %105, %104
  %.34 = phi i32 [ %.23, %104 ], [ %106, %105 ]
  %.3 = phi i32 [ %.05, %104 ], [ %.2, %105 ]
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.3, %.34
  %110 = add nsw i32 %109, 1
  %111 = sdiv i32 %110, 2
  br label %82

112:                                              ; preds = %82
  %113 = load i32, i32* @x, align 4
  %114 = sext i32 %113 to i64
  %115 = sext i32 %.2 to i64
  %116 = mul nsw i64 %115, %76
  %117 = add nsw i64 %114, %116
  %118 = load i32, i32* @y, align 4
  %119 = sext i32 %118 to i64
  %120 = sext i32 %.2 to i64
  %121 = mul nsw i64 %120, %78
  %122 = add nsw i64 %119, %121
  %123 = icmp ne i32 %63, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %112
  %125 = sext i32 %63 to i64
  %126 = sdiv i64 %117, %125
  br label %128

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %124
  %129 = phi i64 [ %126, %124 ], [ 1152921504606846976, %127 ]
  store i64 %129, i64* %2, align 8
  %130 = icmp ne i32 %54, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = sext i32 %54 to i64
  %133 = sdiv i64 %122, %132
  br label %135

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi i64 [ %133, %131 ], [ 1152921504606846976, %134 ]
  store i64 %136, i64* %3, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %1, align 8
  %139 = add nsw i64 %117, %76
  %140 = add nsw i64 %122, %78
  %141 = icmp sge i64 %139, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %135
  %143 = icmp sge i64 %140, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %142
  %145 = icmp ne i32 %63, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = sext i32 %63 to i64
  %148 = sdiv i64 %139, %147
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %146
  %151 = phi i64 [ %148, %146 ], [ 1152921504606846976, %149 ]
  store i64 %151, i64* %4, align 8
  %152 = icmp ne i32 %54, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = sext i32 %54 to i64
  %155 = sdiv i64 %140, %154
  br label %157

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %153
  %158 = phi i64 [ %155, %153 ], [ 1152921504606846976, %156 ]
  store i64 %158, i64* %5, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %1, align 8
  br label %162

162:                                              ; preds = %157, %142, %135
  %163 = load i64, i64* %1, align 8
  ret i64 %163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %139, %0
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %140

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @x, i32* @b, i32* @y, i32* @c)
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = call i32 @_Z3gcdii(i32 %9, i32 %10)
  %12 = load i32, i32* @a, align 4
  %13 = sdiv i32 %12, %11
  store i32 %13, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = sdiv i32 %14, %11
  store i32 %15, i32* @b, align 4
  %16 = load i32, i32* @c, align 4
  %17 = call i32 @_Z3gcdii(i32 %16, i32 %11)
  %18 = load i32, i32* @c, align 4
  %19 = sdiv i32 %18, %17
  store i32 %19, i32* @c, align 4
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @c, align 4
  %22 = call i32 @_Z3gcdii(i32 %20, i32 %21)
  %23 = load i32, i32* @a, align 4
  %24 = sdiv i32 %23, %22
  store i32 %24, i32* @a, align 4
  %25 = load i32, i32* @c, align 4
  %26 = sdiv i32 %25, %22
  store i32 %26, i32* @c, align 4
  %27 = load i32, i32* @y, align 4
  %28 = sdiv i32 %27, %22
  store i32 %28, i32* @y, align 4
  %29 = load i32, i32* @b, align 4
  %30 = load i32, i32* @c, align 4
  %31 = call i32 @_Z3gcdii(i32 %29, i32 %30)
  %32 = load i32, i32* @b, align 4
  %33 = sdiv i32 %32, %31
  store i32 %33, i32* @b, align 4
  %34 = load i32, i32* @c, align 4
  %35 = sdiv i32 %34, %31
  store i32 %35, i32* @c, align 4
  %36 = load i32, i32* @x, align 4
  %37 = sdiv i32 %36, %31
  store i32 %37, i32* @x, align 4
  %38 = load i32, i32* @b, align 4
  %39 = load i32, i32* @c, align 4
  call void @_Z5exgcdiiRiS_(i32 %38, i32 %39, i32* dereferenceable(4) @x1, i32* dereferenceable(4) @yk1)
  %40 = load i32, i32* @a, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* @x1, align 4
  %44 = load i32, i32* @c, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %42, %46
  %48 = load i32, i32* @c, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* @d, align 4
  %52 = load i32, i32* @d, align 4
  %53 = load i32, i32* @c, align 4
  call void @_Z5exgcdiiRiS_(i32 %52, i32 %53, i32* dereferenceable(4) @x1, i32* dereferenceable(4) @yk1)
  %54 = load i32, i32* @c, align 4
  %55 = load i32, i32* @x1, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* @c, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* @rd, align 4
  %59 = load i32, i32* @c, align 4
  store i32 %59, i32* @c1, align 4
  %60 = load i32, i32* @d, align 4
  store i32 %60, i32* @d1, align 4
  br label %61

61:                                               ; preds = %138, %7
  %62 = load i32, i32* @c1, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %139

64:                                               ; preds = %61
  %65 = load i32, i32* @rd, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* @c1, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i32, i32* @c, align 4
  %72 = sext i32 %71 to i64
  %73 = srem i64 %70, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @x1, align 4
  %75 = load i32, i32* @c1, align 4
  store i32 %75, i32* @yk1, align 4
  %76 = load i32, i32* @c1, align 4
  store i32 %76, i32* @c2, align 4
  %77 = load i32, i32* @d1, align 4
  store i32 %77, i32* @d2, align 4
  %78 = load i32, i32* @d1, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  %81 = load i32, i32* @d1, align 4
  %82 = load i32, i32* @c1, align 4
  %83 = srem i32 %82, %81
  store i32 %83, i32* @c1, align 4
  br label %85

84:                                               ; preds = %64
  store i32 0, i32* @c1, align 4
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i32, i32* @c1, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, i32* @c1, align 4
  %90 = load i32, i32* @d1, align 4
  %91 = srem i32 %90, %89
  store i32 %91, i32* @d1, align 4
  br label %93

92:                                               ; preds = %85
  store i32 0, i32* @d1, align 4
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i32, i32* @d1, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, i32* @c1, align 4
  store i32 %97, i32* @d1, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, i32* @rd, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 1, %100
  %102 = load i32, i32* @c1, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = load i32, i32* @c, align 4
  %106 = sext i32 %105 to i64
  %107 = srem i64 %104, %106
  %108 = trunc i64 %107 to i32
  %109 = load i32, i32* @c1, align 4
  %110 = load i32, i32* @x, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* @yk1, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = load i32, i32* @x1, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* @y, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = icmp sge i64 %115, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %98
  %124 = sext i32 %108 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* @y, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = load i32, i32* @x, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 1, %130
  %132 = sext i32 %109 to i64
  %133 = mul nsw i64 %131, %132
  %134 = icmp sge i64 %128, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  %136 = call i64 @_Z3solv()
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %136)
  br label %139

138:                                              ; preds = %123, %98
  br label %61

139:                                              ; preds = %135, %61
  br label %3

140:                                              ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343353641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
