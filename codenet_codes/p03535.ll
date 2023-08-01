; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03535/s396419188.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03535/s396419188.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@a = global [110 x i32] zeroinitializer, align 16
@b = global [110 x i32] zeroinitializer, align 16
@c = global [110 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396419188.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 45
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = sext i8 %3 to i32
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = sext i8 %3 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = sext i8 %3 to i32
  %14 = icmp sle i32 %13, 57
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %15, %6, %1
  %19 = phi i1 [ false, %6 ], [ false, %1 ], [ %17, %15 ]
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %1

21:                                               ; preds = %18
  %22 = sext i8 %3 to i32
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @exit(i32 0) #8
  unreachable

25:                                               ; preds = %21
  %26 = sext i8 %3 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  br label %31

31:                                               ; preds = %28, %25
  %.02 = phi i32 [ -1, %28 ], [ 1, %25 ]
  %.0 = phi i8 [ %30, %28 ], [ %3, %25 ]
  br label %32

32:                                               ; preds = %40, %31
  %.01 = phi i32 [ 0, %31 ], [ %44, %40 ]
  %.1 = phi i8 [ %.0, %31 ], [ %46, %40 ]
  %33 = sext i8 %.1 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = sext i8 %.1 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = mul nsw i32 %.01, 10
  %42 = sext i8 %.1 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add nsw i32 %41, %43
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  br label %32

47:                                               ; preds = %38
  %48 = mul nsw i32 %.01, %.02
  ret i32 %48
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5writei(i32 %0) #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = call i32 @putchar(i32 45)
  %5 = sub nsw i32 0, %0
  call void @_Z5writei(i32 %5)
  br label %15

6:                                                ; preds = %1
  %7 = sdiv i32 %0, 10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = sdiv i32 %0, 10
  call void @_Z5writei(i32 %10)
  br label %11

11:                                               ; preds = %9, %6
  %12 = srem i32 %0, 10
  %13 = add nsw i32 %12, 48
  %14 = call i32 @putchar(i32 %13)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  br label %17

17:                                               ; preds = %24, %0
  %.01 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.01, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call i32 @_Z4readv()
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.01, 1
  br label %17

26:                                               ; preds = %17
  store i32 1, i32* @l, align 4
  store i32 24, i32* @r, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @c, i64 0, i64 1), align 4
  %31 = sub nsw i32 24, %30
  store i32 %31, i32* %1, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([110 x i32], [110 x i32]* @c, i64 0, i64 1), i32* dereferenceable(4) %1)
  %33 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @c, i64 0, i64 1), align 4
  %34 = sub nsw i32 24, %33
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @c, i64 0, i64 1), align 4
  %36 = sub nsw i32 24, %35
  %37 = sub nsw i32 24, %36
  store i32 %37, i32* %3, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %40)
  br label %239

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %235, %42
  %44 = load i32, i32* @l, align 4
  %45 = load i32, i32* @r, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %236

47:                                               ; preds = %43
  %48 = load i32, i32* @l, align 4
  %49 = load i32, i32* @r, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @b to i8*), i8 0, i64 440, i1 false)
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 24), align 16
  br label %53

53:                                               ; preds = %228, %47
  %.04 = phi i32 [ 1, %47 ], [ %229, %228 ]
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %.04, %54
  br i1 %55, label %56, label %230

56:                                               ; preds = %53
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.04 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  store i32 0, i32* %6, align 4
  %62 = sext i32 %.04 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, %52
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %68 = load i32, i32* %67, align 4
  br label %69

69:                                               ; preds = %85, %56
  %.08 = phi i32 [ %68, %56 ], [ %86, %85 ]
  store i32 24, i32* %8, align 4
  %70 = sext i32 %.04 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %52
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %.08, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %69
  %79 = sext i32 %.08 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %87

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.08, 1
  br label %69

87:                                               ; preds = %83, %69
  %.06 = phi i8 [ 0, %83 ], [ 1, %69 ]
  %88 = trunc i8 %.06 to i1
  br i1 %88, label %89, label %130

89:                                               ; preds = %87
  %90 = sext i32 %.04 to i64
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  br label %93

93:                                               ; preds = %106, %89
  %.09 = phi i32 [ %92, %89 ], [ %107, %106 ]
  %94 = icmp sge i32 %.09, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  %96 = sext i32 %.09 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = sext i32 %.04 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, %.09
  store i32 %104, i32* %4, align 4
  br label %108

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.09, -1
  br label %93

108:                                              ; preds = %100, %93
  %109 = sext i32 %.04 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  br label %112

112:                                              ; preds = %127, %108
  %.010 = phi i32 [ %111, %108 ], [ %128, %127 ]
  %113 = icmp sle i32 %.010, 24
  br i1 %113, label %114, label %129

114:                                              ; preds = %112
  %115 = sext i32 %.010 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = sext i32 %.04 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %.010, %122
  store i32 %123, i32* %10, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %10)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %4, align 4
  br label %126

126:                                              ; preds = %119, %114
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.010, 1
  br label %112

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %87
  %.05 = phi i8 [ 1, %129 ], [ 0, %87 ]
  %131 = sext i32 %.04 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 24, %133
  %135 = sext i32 %.04 to i64
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %135
  store i32 %134, i32* %136, align 4
  store i32 0, i32* %11, align 4
  %137 = sext i32 %.04 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, %52
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  %142 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %143 = load i32, i32* %142, align 4
  br label %144

144:                                              ; preds = %160, %130
  %.011 = phi i32 [ %143, %130 ], [ %161, %160 ]
  store i32 24, i32* %13, align 4
  %145 = sext i32 %.04 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %52
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %.011, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %144
  %154 = sext i32 %.011 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %162

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.011, 1
  br label %144

162:                                              ; preds = %158, %144
  %.17 = phi i8 [ 0, %158 ], [ 1, %144 ]
  %163 = trunc i8 %.17 to i1
  br i1 %163, label %164, label %207

164:                                              ; preds = %162
  %165 = sext i32 %.04 to i64
  %166 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %167, 1
  br label %169

169:                                              ; preds = %182, %164
  %.012 = phi i32 [ %168, %164 ], [ %183, %182 ]
  %170 = icmp sge i32 %.012, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %169
  %172 = sext i32 %.012 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = sext i32 %.04 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, %.012
  store i32 %180, i32* %5, align 4
  br label %184

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.012, -1
  br label %169

184:                                              ; preds = %176, %169
  %185 = sext i32 %.04 to i64
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  br label %189

189:                                              ; preds = %204, %184
  %.02 = phi i32 [ %188, %184 ], [ %205, %204 ]
  %190 = icmp sle i32 %.02, 24
  br i1 %190, label %191, label %206

191:                                              ; preds = %189
  %192 = sext i32 %.02 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = sext i32 %.04 to i64
  %198 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %.02, %199
  store i32 %200, i32* %15, align 4
  %201 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %15)
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %5, align 4
  br label %203

203:                                              ; preds = %196, %191
  br label %204

204:                                              ; preds = %203
  %205 = add nsw i32 %.02, 1
  br label %189

206:                                              ; preds = %189
  br label %207

207:                                              ; preds = %206, %162
  %.1 = phi i8 [ 1, %206 ], [ %.05, %162 ]
  %208 = trunc i8 %.1 to i1
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  br label %230

210:                                              ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = sext i32 %.04 to i64
  %216 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %218
  store i32 1, i32* %219, align 4
  br label %227

220:                                              ; preds = %210
  %221 = sext i32 %.04 to i64
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 24, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %225
  store i32 1, i32* %226, align 4
  br label %227

227:                                              ; preds = %220, %214
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.04, 1
  br label %53

230:                                              ; preds = %209, %53
  %.03 = phi i8 [ 0, %209 ], [ 1, %53 ]
  %231 = trunc i8 %.03 to i1
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = sub nsw i32 %52, 1
  store i32 %233, i32* @r, align 4
  br label %235

234:                                              ; preds = %230
  store i32 %52, i32* @l, align 4
  br label %235

235:                                              ; preds = %234, %232
  br label %43

236:                                              ; preds = %43
  %237 = load i32, i32* @l, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %237)
  br label %239

239:                                              ; preds = %236, %29
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396419188.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
