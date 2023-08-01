; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02967/s487320750.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02967/s487320750.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_Z3deli = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = global [1000005 x i8] zeroinitializer, align 16
@s = global [1000005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global [1000005 x i32] zeroinitializer, align 16
@r = global [1000005 x i32] zeroinitializer, align 16
@ton = global [3 x i32] zeroinitializer, align 4
@mp = global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487320750.cpp, i8* null }]

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
define void @_Z6changeii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* @mp, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* @mp, i64 0, i64 %5
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6) #3
  br label %7

7:                                                ; preds = %31, %2
  %.0 = phi i32 [ 1, %2 ], [ %32, %31 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %.0, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = trunc i32 %1 to i8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %18
  store i8 %17, i8* %19, align 1
  br label %20

20:                                               ; preds = %16, %10
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = trunc i32 %0 to i8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %28
  store i8 %27, i8* %29, align 1
  br label %30

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.0, 1
  br label %7

33:                                               ; preds = %7
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* @ton, i64 0, i64 %34
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* @ton, i64 0, i64 %36
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %37) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @mp, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @mp, i64 0, i64 2), align 4
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @c, i32 0, i64 1))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @c, i32 0, i64 1)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @m, align 4
  br label %4

4:                                                ; preds = %30, %0
  %.01 = phi i32 [ 1, %0 ], [ %31, %30 ]
  %5 = load i32, i32* @m, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @c, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %.01, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @c, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %7
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @c, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 65
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %27
  store i8 %24, i8* %28, align 1
  br label %29

29:                                               ; preds = %18, %7
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %4

32:                                               ; preds = %4
  store i8 -1, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @s, i64 0, i64 0), align 16
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %35
  store i8 -2, i8* %36, align 1
  br label %37

37:                                               ; preds = %47, %32
  %.02 = phi i32 [ 1, %32 ], [ %48, %47 ]
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %.02, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = sub nsw i32 %.02, 1
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @l, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = add nsw i32 %.02, 1
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  br label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %.02, 1
  br label %37

49:                                               ; preds = %37
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @r, i64 0, i64 0), align 16
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @n, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @l, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

55:                                               ; preds = %66, %49
  %.03 = phi i32 [ 1, %49 ], [ %67, %66 ]
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %.03, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = sext i32 %.03 to i64
  %60 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* @ton, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %58
  %67 = add nsw i32 %.03, 1
  br label %55

68:                                               ; preds = %55
  %69 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ton, i64 0, i64 0), align 4
  %70 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ton, i64 0, i64 1), align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %68
  %.04 = phi i32 [ 1, %72 ], [ 0, %68 ]
  %74 = sext i32 %.04 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* @ton, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ton, i64 0, i64 2), align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %73
  %.1 = phi i32 [ 2, %79 ], [ %.04, %73 ]
  %81 = icmp ne i32 %.1, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_Z6changeii(i32 0, i32 %.1)
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ton, i64 0, i64 1), align 4
  %85 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ton, i64 0, i64 2), align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void @_Z6changeii(i32 1, i32 2)
  br label %88

88:                                               ; preds = %87, %83
  %89 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ton, i64 0, i64 1), align 4
  %90 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ton, i64 0, i64 2), align 4
  %91 = sub nsw i32 %89, %90
  br label %92

92:                                               ; preds = %124, %88
  %.07 = phi i32 [ 1, %88 ], [ %127, %124 ]
  %.05 = phi i32 [ %91, %88 ], [ %.16, %124 ]
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %.07, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = icmp ne i32 %.05, 0
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i1 [ false, %92 ], [ %96, %95 ]
  br i1 %98, label %99, label %128

99:                                               ; preds = %97
  %100 = sext i32 %.07 to i64
  %101 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %123

105:                                              ; preds = %99
  %106 = sext i32 %.07 to i64
  %107 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @l, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sext i32 %.07 to i64
  %114 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %112, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %105
  call void @_Z3deli(i32 %.07)
  %122 = add nsw i32 %.05, -1
  br label %123

123:                                              ; preds = %121, %105, %99
  %.16 = phi i32 [ %122, %121 ], [ %.05, %105 ], [ %.05, %99 ]
  br label %124

124:                                              ; preds = %123
  %125 = sext i32 %.07 to i64
  %126 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  br label %92

128:                                              ; preds = %97
  %129 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @r, i64 0, i64 0), align 16
  br label %130

130:                                              ; preds = %167, %128
  %.08 = phi i32 [ %129, %128 ], [ %170, %167 ]
  %.2 = phi i32 [ %.05, %128 ], [ %.3, %167 ]
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %.08, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = icmp ne i32 %.2, 0
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i1 [ false, %130 ], [ %134, %133 ]
  br i1 %136, label %137, label %171

137:                                              ; preds = %135
  %138 = sext i32 %.08 to i64
  %139 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %166

143:                                              ; preds = %137
  %144 = sext i32 %.08 to i64
  %145 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @l, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %143
  %153 = sext i32 %.08 to i64
  %154 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %152
  %162 = sext i32 %.08 to i64
  %163 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  call void @_Z3deli(i32 %164)
  call void @_Z3deli(i32 %.08)
  %165 = add nsw i32 %.2, -1
  br label %166

166:                                              ; preds = %161, %152, %143, %137
  %.3 = phi i32 [ %165, %161 ], [ %.2, %152 ], [ %.2, %143 ], [ %.2, %137 ]
  br label %167

167:                                              ; preds = %166
  %168 = sext i32 %.08 to i64
  %169 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  br label %130

171:                                              ; preds = %135
  %172 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ton, i64 0, i64 2), align 4
  %173 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ton, i64 0, i64 0), align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @r, i64 0, i64 0), align 16
  br label %176

176:                                              ; preds = %218, %171
  %.09 = phi i32 [ %175, %171 ], [ %221, %218 ]
  %.4 = phi i32 [ %174, %171 ], [ %.5, %218 ]
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %.09, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = icmp ne i32 %.4, 0
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i1 [ false, %176 ], [ %180, %179 ]
  br i1 %182, label %183, label %222

183:                                              ; preds = %181
  %184 = load i8, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @s, i64 0, i64 1), align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %217

187:                                              ; preds = %183
  %188 = sext i32 %.09 to i64
  %189 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %187
  %197 = sext i32 %.09 to i64
  %198 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @l, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sext i32 %.09 to i64
  %205 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %203, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %196
  %213 = sext i32 %.09 to i64
  %214 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  call void @_Z3deli(i32 %215)
  call void @_Z3deli(i32 %.09)
  %216 = add nsw i32 %.4, -1
  br label %217

217:                                              ; preds = %212, %196, %187, %183
  %.5 = phi i32 [ %216, %212 ], [ %.4, %196 ], [ %.4, %187 ], [ %.4, %183 ]
  br label %218

218:                                              ; preds = %217
  %219 = sext i32 %.09 to i64
  %220 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  br label %176

222:                                              ; preds = %181
  %223 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @r, i64 0, i64 0), align 16
  br label %224

224:                                              ; preds = %236, %222
  %.0 = phi i32 [ %223, %222 ], [ %239, %236 ]
  %225 = load i32, i32* @n, align 4
  %226 = icmp sle i32 %.0, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = sext i32 %.0 to i64
  %229 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* @mp, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 65, %233
  %235 = call i32 @putchar(i32 %234)
  br label %236

236:                                              ; preds = %227
  %237 = sext i32 %.0 to i64
  %238 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  br label %224

240:                                              ; preds = %224
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3deli(i32 %0) #4 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @l, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %8
  store i32 %4, i32* %9, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @l, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @r, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @l, i64 0, i64 %16
  store i32 %12, i32* %17, align 4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* @ton, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 4
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487320750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
