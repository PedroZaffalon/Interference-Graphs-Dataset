; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02966/s434638450.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02966/s434638450.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4aminIxEvRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@A = global [511 x [511 x i32]] zeroinitializer, align 16
@M = global [511 x [511 x i64]] zeroinitializer, align 16
@P = global [511 x [511 x i64]] zeroinitializer, align 16
@dp = global [511 x [511 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434638450.cpp, i8* null }]

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
define i64 @_Z5MINUSii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @M, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [511 x i64], [511 x i64]* %4, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @M, i64 0, i64 %8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [511 x i64], [511 x i64]* %9, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %7, %12
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @M, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [511 x i64], [511 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %13, %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @M, i64 0, i64 %20
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [511 x i64], [511 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %19, %24
  br label %26

26:                                               ; preds = %43, %2
  %.02 = phi i64 [ 0, %2 ], [ %.1, %43 ]
  %.01 = phi i32 [ %0, %2 ], [ %44, %43 ]
  %27 = icmp slt i32 %.01, %1
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = add nsw i32 %.01, 1
  br label %30

30:                                               ; preds = %40, %28
  %.1 = phi i64 [ %.02, %28 ], [ %39, %40 ]
  %.0 = phi i32 [ %29, %28 ], [ %41, %40 ]
  %31 = icmp slt i32 %.0, %1
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [511 x [511 x i32]], [511 x [511 x i32]]* @A, i64 0, i64 %33
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [511 x i32], [511 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %.1, %38
  br label %40

40:                                               ; preds = %32
  %41 = add nsw i32 %.0, 1
  br label %30

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %26

45:                                               ; preds = %26
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4PLUSiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @P, i64 0, i64 %4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [511 x i64], [511 x i64]* %5, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @P, i64 0, i64 %9
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [511 x i64], [511 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %8, %13
  br label %15

15:                                               ; preds = %31, %3
  %.02 = phi i64 [ 0, %3 ], [ %.1, %31 ]
  %.01 = phi i32 [ %1, %3 ], [ %32, %31 ]
  %16 = icmp slt i32 %.01, %2
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %28, %17
  %.1 = phi i64 [ %.02, %17 ], [ %27, %28 ]
  %.0 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %19 = icmp slt i32 %.0, %0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [511 x [511 x i32]], [511 x [511 x i32]]* @A, i64 0, i64 %21
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [511 x i32], [511 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %.1, %26
  br label %28

28:                                               ; preds = %20
  %29 = add nsw i32 %.0, 1
  br label %18

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %15

33:                                               ; preds = %15
  ret i64 %14
}

; Function Attrs: noinline uwtable
define void @_Z4MAINv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %4 = load i32, i32* @N, align 4
  br label %5

5:                                                ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %6 = icmp slt i32 %.0, %4
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = load i32, i32* @N, align 4
  br label %9

9:                                                ; preds = %20, %7
  %.02 = phi i32 [ 0, %7 ], [ %21, %20 ]
  %10 = icmp slt i32 %.02, %8
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = icmp eq i32 %.0, %.02
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %20

14:                                               ; preds = %11
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [511 x [511 x i32]], [511 x [511 x i32]]* @A, i64 0, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [511 x i32], [511 x i32]* %16, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

20:                                               ; preds = %14, %13
  %21 = add nsw i32 %.02, 1
  br label %9

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %5

25:                                               ; preds = %5
  %26 = load i32, i32* @N, align 4
  %27 = add nsw i32 %26, 1
  br label %28

28:                                               ; preds = %123, %25
  %.04 = phi i32 [ 0, %25 ], [ %124, %123 ]
  %29 = icmp slt i32 %.04, %27
  br i1 %29, label %30, label %125

30:                                               ; preds = %28
  %31 = load i32, i32* @N, align 4
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %120, %30
  %.06 = phi i32 [ 0, %30 ], [ %121, %120 ]
  %34 = icmp slt i32 %.06, %32
  br i1 %34, label %35, label %122

35:                                               ; preds = %33
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @P, i64 0, i64 %36
  %38 = add nsw i32 %.06, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [511 x i64], [511 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i32 %.04, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @P, i64 0, i64 %43
  %45 = sext i32 %.06 to i64
  %46 = getelementptr inbounds [511 x i64], [511 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %41, %47
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @P, i64 0, i64 %49
  %51 = sext i32 %.06 to i64
  %52 = getelementptr inbounds [511 x i64], [511 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %48, %53
  %55 = add nsw i32 %.04, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @P, i64 0, i64 %56
  %58 = add nsw i32 %.06, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [511 x i64], [511 x i64]* %57, i64 0, i64 %59
  store i64 %54, i64* %60, align 8
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @M, i64 0, i64 %61
  %63 = add nsw i32 %.06, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [511 x i64], [511 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i32 %.04, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @M, i64 0, i64 %68
  %70 = sext i32 %.06 to i64
  %71 = getelementptr inbounds [511 x i64], [511 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %66, %72
  %74 = sext i32 %.04 to i64
  %75 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @M, i64 0, i64 %74
  %76 = sext i32 %.06 to i64
  %77 = getelementptr inbounds [511 x i64], [511 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %73, %78
  %80 = add nsw i32 %.04, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @M, i64 0, i64 %81
  %83 = add nsw i32 %.06, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [511 x i64], [511 x i64]* %82, i64 0, i64 %84
  store i64 %79, i64* %85, align 8
  %86 = icmp slt i32 %.04, %.06
  br i1 %86, label %87, label %102

87:                                               ; preds = %35
  %88 = sext i32 %.04 to i64
  %89 = getelementptr inbounds [511 x [511 x i32]], [511 x [511 x i32]]* @A, i64 0, i64 %88
  %90 = sext i32 %.06 to i64
  %91 = getelementptr inbounds [511 x i32], [511 x i32]* %89, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i32 %.04, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @M, i64 0, i64 %95
  %97 = add nsw i32 %.06, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [511 x i64], [511 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %93
  store i64 %101, i64* %99, align 8
  br label %102

102:                                              ; preds = %87, %35
  %103 = icmp sgt i32 %.04, %.06
  br i1 %103, label %104, label %119

104:                                              ; preds = %102
  %105 = sext i32 %.04 to i64
  %106 = getelementptr inbounds [511 x [511 x i32]], [511 x [511 x i32]]* @A, i64 0, i64 %105
  %107 = sext i32 %.06 to i64
  %108 = getelementptr inbounds [511 x i32], [511 x i32]* %106, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i32 %.04, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @P, i64 0, i64 %112
  %114 = add nsw i32 %.06, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [511 x i64], [511 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, %110
  store i64 %118, i64* %116, align 8
  br label %119

119:                                              ; preds = %104, %102
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.06, 1
  br label %33

122:                                              ; preds = %33
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.04, 1
  br label %28

125:                                              ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([511 x [511 x i64]]* @dp to i8*), i8 63, i64 2088968, i1 false)
  %126 = load i64, i64* getelementptr inbounds ([511 x [511 x i64]], [511 x [511 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([511 x [511 x i64]], [511 x [511 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %127

127:                                              ; preds = %173, %125
  %.07 = phi i32 [ 0, %125 ], [ %174, %173 ]
  %128 = load i32, i32* @N, align 4
  %129 = icmp slt i32 %.07, %128
  br i1 %129, label %130, label %175

130:                                              ; preds = %127
  %131 = icmp ne i32 %.07, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = add nsw i32 %.07, 1
  br label %135

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi i32 [ %133, %132 ], [ 0, %134 ]
  br label %137

137:                                              ; preds = %170, %135
  %.05 = phi i32 [ %136, %135 ], [ %171, %170 ]
  %138 = load i32, i32* @N, align 4
  %139 = icmp slt i32 %.05, %138
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  %141 = sext i32 %.07 to i64
  %142 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @dp, i64 0, i64 %141
  %143 = sext i32 %.05 to i64
  %144 = getelementptr inbounds [511 x i64], [511 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %145, %126
  br i1 %146, label %147, label %169

147:                                              ; preds = %140
  %148 = add nsw i32 %.05, 1
  br label %149

149:                                              ; preds = %166, %147
  %.03 = phi i32 [ %148, %147 ], [ %167, %166 ]
  %150 = load i32, i32* @N, align 4
  %151 = icmp sle i32 %.03, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = sext i32 %.05 to i64
  %154 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @dp, i64 0, i64 %153
  %155 = sext i32 %.03 to i64
  %156 = getelementptr inbounds [511 x i64], [511 x i64]* %154, i64 0, i64 %155
  %157 = sext i32 %.07 to i64
  %158 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @dp, i64 0, i64 %157
  %159 = sext i32 %.05 to i64
  %160 = getelementptr inbounds [511 x i64], [511 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call i64 @_Z5MINUSii(i32 %.05, i32 %.03)
  %163 = add nsw i64 %161, %162
  %164 = call i64 @_Z4PLUSiii(i32 %.07, i32 %.05, i32 %.03)
  %165 = add nsw i64 %163, %164
  store i64 %165, i64* %1, align 8
  call void @_Z4aminIxEvRT_RKS0_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %1)
  br label %166

166:                                              ; preds = %152
  %167 = add nsw i32 %.03, 1
  br label %149

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168, %140
  br label %170

170:                                              ; preds = %169
  %171 = add nsw i32 %.05, 1
  br label %137

172:                                              ; preds = %137
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.07, 1
  br label %127

175:                                              ; preds = %127
  store i64 %126, i64* %2, align 8
  %176 = load i32, i32* @N, align 4
  br label %177

177:                                              ; preds = %185, %175
  %.01 = phi i32 [ 0, %175 ], [ %186, %185 ]
  %178 = icmp slt i32 %.01, %176
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = sext i32 %.01 to i64
  %181 = getelementptr inbounds [511 x [511 x i64]], [511 x [511 x i64]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* @N, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [511 x i64], [511 x i64]* %181, i64 0, i64 %183
  call void @_Z4aminIxEvRT_RKS0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %184)
  br label %185

185:                                              ; preds = %179
  %186 = add nsw i32 %.01, 1
  br label %177

187:                                              ; preds = %177
  %188 = load i64, i64* %2, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %188)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4aminIxEvRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %4, %0
  %.0 = phi i32 [ 0, %0 ], [ %5, %4 ]
  %2 = icmp slt i32 %.0, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  call void @_Z4MAINv()
  br label %4

4:                                                ; preds = %3
  %5 = add nsw i32 %.0, 1
  br label %1

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434638450.cpp() #0 section ".text.startup" {
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
