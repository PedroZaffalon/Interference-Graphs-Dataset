; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00709/s154842741.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00709/s154842741.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5chminRiRKi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@board = global [10 x i32] zeroinitializer, align 16
@len = global [15 x [15 x i32]] zeroinitializer, align 16
@min_res = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154842741.cpp, i8* null }]

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
define i32 @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  store i32 %2, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp ne i32 %3, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 1, i32 0
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* @min_res, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %116

18:                                               ; preds = %4
  %19 = load i32, i32* @w, align 4
  %20 = icmp sge i32 %1, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = add nsw i32 %0, 1
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @_Z3dfsiiii(i32 %22, i32 0, i32 %23, i32 %3)
  br label %116

25:                                               ; preds = %18
  %26 = load i32, i32* @h, align 4
  %27 = icmp eq i32 %0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call zeroext i1 @_Z5chminRiRKi(i32* dereferenceable(4) @min_res, i32* dereferenceable(4) %5)
  %30 = load i32, i32* %5, align 4
  br label %116

31:                                               ; preds = %25
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @len, i64 0, i64 %32
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = add nsw i32 %1, 1
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @_Z3dfsiiii(i32 %0, i32 %39, i32 %40, i32 %3)
  br label %116

42:                                               ; preds = %31
  store i32 268435456, i32* %6, align 4
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = shl i32 1, %1
  %47 = and i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = add nsw i32 %1, 1
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @_Z3dfsiiii(i32 %0, i32 %50, i32 %51, i32 %3)
  store i32 %52, i32* %7, align 4
  %53 = call zeroext i1 @_Z5chminRiRKi(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  br label %54

54:                                               ; preds = %49, %42
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @len, i64 0, i64 %55
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %69, %54
  %.04 = phi i32 [ %0, %54 ], [ %70, %69 ]
  %61 = add nsw i32 %0, %59
  %62 = icmp slt i32 %.04, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %67
  store i32 %66, i32* %68, align 4
  br label %69

69:                                               ; preds = %63
  %70 = add nsw i32 %.04, 1
  br label %60

71:                                               ; preds = %60
  %72 = shl i32 1, %59
  %73 = sub nsw i32 %72, 1
  %74 = shl i32 %73, %1
  br label %75

75:                                               ; preds = %92, %71
  %.03 = phi i32 [ %3, %71 ], [ %86, %92 ]
  %.02 = phi i32 [ %0, %71 ], [ %93, %92 ]
  %76 = add nsw i32 %0, %59
  %77 = icmp slt i32 %.02, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = sext i32 %.02 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, %74
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.ctpop.i64(i64 %83)
  %85 = trunc i64 %84 to i32
  %86 = sub nsw i32 %.03, %85
  %87 = xor i32 1023, %74
  %88 = sext i32 %.02 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, %87
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %78
  %93 = add nsw i32 %.02, 1
  br label %75

94:                                               ; preds = %75
  %95 = icmp ne i32 %3, %.03
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = add nsw i32 %1, 1
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = call i32 @_Z3dfsiiii(i32 %0, i32 %97, i32 %99, i32 %.03)
  store i32 %100, i32* %9, align 4
  %101 = call zeroext i1 @_Z5chminRiRKi(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  br label %102

102:                                              ; preds = %96, %94
  br label %103

103:                                              ; preds = %112, %102
  %.01 = phi i32 [ %0, %102 ], [ %113, %112 ]
  %104 = add nsw i32 %0, %59
  %105 = icmp slt i32 %.01, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = sext i32 %.01 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.01 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %110
  store i32 %109, i32* %111, align 4
  br label %112

112:                                              ; preds = %106
  %113 = add nsw i32 %.01, 1
  br label %103

114:                                              ; preds = %103
  %115 = load i32, i32* %6, align 4
  br label %116

116:                                              ; preds = %114, %38, %28, %21, %17
  %.0 = phi i32 [ 268435456, %17 ], [ %24, %21 ], [ %30, %28 ], [ %41, %38 ], [ %115, %114 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminRiRKi(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %0, align 4
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x [10 x i32]], align 16
  br label %9

9:                                                ; preds = %245, %0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %11 = load i32, i32* @w, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %250

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %35, %14
  %.01 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %16 = load i32, i32* @h, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %32, %18
  %.02 = phi i32 [ 0, %18 ], [ %33, %32 ]
  %22 = load i32, i32* @w, align 4
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %26 = load i32, i32* %1, align 4
  %27 = shl i32 %26, %.02
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = or i32 %30, %27
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %24
  %33 = add nsw i32 %.02, 1
  br label %21

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %15

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %106, %37
  %.03 = phi i32 [ 0, %37 ], [ %107, %106 ]
  %39 = load i32, i32* @h, align 4
  %40 = icmp slt i32 %.03, %39
  br i1 %40, label %41, label %108

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %103, %41
  %.04 = phi i32 [ 0, %41 ], [ %104, %103 ]
  %43 = load i32, i32* @w, align 4
  %44 = icmp slt i32 %.04, %43
  br i1 %44, label %45, label %105

45:                                               ; preds = %42
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @len, i64 0, i64 %46
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %47, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = shl i32 1, %.04
  %54 = and i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %103

57:                                               ; preds = %45
  %58 = load i32, i32* @h, align 4
  %59 = sub nsw i32 %58, %.03
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @w, align 4
  %61 = sub nsw i32 %60, %.04
  store i32 %61, i32* %3, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @len, i64 0, i64 %64
  %66 = sext i32 %.04 to i64
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %65, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @len, i64 0, i64 %68
  %70 = sext i32 %.04 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  br label %73

73:                                               ; preds = %100, %57
  %.06 = phi i32 [ %.03, %57 ], [ %101, %100 ]
  %74 = add nsw i32 %.03, %72
  %75 = icmp slt i32 %.06, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %97, %76
  %.07 = phi i32 [ %.04, %76 ], [ %98, %97 ]
  %78 = add nsw i32 %.04, %72
  %79 = icmp slt i32 %.07, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = sext i32 %.06 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = shl i32 1, %.07
  %85 = and i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = sext i32 %.03 to i64
  %89 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @len, i64 0, i64 %88
  %90 = sext i32 %.04 to i64
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %89, i64 0, i64 %90
  %92 = sub nsw i32 %.06, %.03
  store i32 %92, i32* %4, align 4
  %93 = sub nsw i32 %.07, %.04
  store i32 %93, i32* %5, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %95 = call zeroext i1 @_Z5chminRiRKi(i32* dereferenceable(4) %91, i32* dereferenceable(4) %94)
  br label %96

96:                                               ; preds = %87, %80
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.07, 1
  br label %77

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.06, 1
  br label %73

102:                                              ; preds = %73
  br label %103

103:                                              ; preds = %102, %56
  %104 = add nsw i32 %.04, 1
  br label %42

105:                                              ; preds = %42
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.03, 1
  br label %38

108:                                              ; preds = %38
  br label %109

109:                                              ; preds = %124, %108
  %.08 = phi i32 [ 0, %108 ], [ %125, %124 ]
  %110 = load i32, i32* @h, align 4
  %111 = icmp slt i32 %.08, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %121, %112
  %.09 = phi i32 [ 0, %112 ], [ %122, %121 ]
  %114 = load i32, i32* @w, align 4
  %115 = icmp slt i32 %.09, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = sext i32 %.08 to i64
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %117
  %119 = sext i32 %.09 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  br label %121

121:                                              ; preds = %116
  %122 = add nsw i32 %.09, 1
  br label %113

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.08, 1
  br label %109

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %171, %126
  %.010 = phi i32 [ 0, %126 ], [ %172, %171 ]
  %128 = load i32, i32* @h, align 4
  %129 = icmp slt i32 %.010, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %168, %130
  %.011 = phi i32 [ 0, %130 ], [ %169, %168 ]
  %132 = load i32, i32* @w, align 4
  %133 = icmp slt i32 %.011, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %131
  %135 = sext i32 %.010 to i64
  %136 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @len, i64 0, i64 %135
  %137 = sext i32 %.011 to i64
  %138 = getelementptr inbounds [15 x i32], [15 x i32]* %136, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  br label %140

140:                                              ; preds = %165, %134
  %.013 = phi i32 [ %.010, %134 ], [ %166, %165 ]
  %141 = add nsw i32 %.010, %139
  %142 = icmp slt i32 %.013, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %162, %143
  %.014 = phi i32 [ %.011, %143 ], [ %163, %162 ]
  %145 = add nsw i32 %.011, %139
  %146 = icmp slt i32 %.014, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = sext i32 %.013 to i64
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %148
  %150 = sext i32 %.014 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = sext i32 %.013 to i64
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %154
  %156 = sext i32 %.014 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %156
  store i32 %.010, i32* %157, align 4
  %158 = sext i32 %.013 to i64
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %158
  %160 = sext i32 %.014 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %160
  store i32 %.011, i32* %161, align 4
  br label %162

162:                                              ; preds = %147
  %163 = add nsw i32 %.014, 1
  br label %144

164:                                              ; preds = %144
  br label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %.013, 1
  br label %140

167:                                              ; preds = %140
  br label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %.011, 1
  br label %131

170:                                              ; preds = %131
  br label %171

171:                                              ; preds = %170
  %172 = add nsw i32 %.010, 1
  br label %127

173:                                              ; preds = %127
  br label %174

174:                                              ; preds = %228, %173
  %.016 = phi i32 [ 0, %173 ], [ %229, %228 ]
  %.015 = phi i32 [ 0, %173 ], [ %.1, %228 ]
  %175 = load i32, i32* @h, align 4
  %176 = icmp slt i32 %.016, %175
  br i1 %176, label %177, label %230

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %225, %177
  %.1 = phi i32 [ %.015, %177 ], [ %.2, %225 ]
  %.012 = phi i32 [ 0, %177 ], [ %226, %225 ]
  %179 = load i32, i32* @w, align 4
  %180 = icmp slt i32 %.012, %179
  br i1 %180, label %181, label %227

181:                                              ; preds = %178
  %182 = sext i32 %.016 to i64
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %182
  %184 = sext i32 %.012 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  br label %225

189:                                              ; preds = %181
  %190 = sext i32 %.016 to i64
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %190
  %192 = sext i32 %.012 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %.016 to i64
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %195
  %197 = sext i32 %.012 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %194 to i64
  %201 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @len, i64 0, i64 %200
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [15 x i32], [15 x i32]* %201, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 1, %204
  %206 = sub nsw i32 %205, 1
  %207 = shl i32 %206, %199
  br label %208

208:                                              ; preds = %217, %189
  %.05 = phi i32 [ %194, %189 ], [ %218, %217 ]
  %209 = add nsw i32 %194, %204
  %210 = icmp slt i32 %.05, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = xor i32 1023, %207
  %213 = sext i32 %.05 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = and i32 %215, %212
  store i32 %216, i32* %214, align 4
  br label %217

217:                                              ; preds = %211
  %218 = add nsw i32 %.05, 1
  br label %208

219:                                              ; preds = %208
  %220 = sext i32 %194 to i64
  %221 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @len, i64 0, i64 %220
  %222 = sext i32 %199 to i64
  %223 = getelementptr inbounds [15 x i32], [15 x i32]* %221, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  %224 = add nsw i32 %.1, 1
  br label %225

225:                                              ; preds = %219, %188
  %.2 = phi i32 [ %.1, %188 ], [ %224, %219 ]
  %226 = add nsw i32 %.012, 1
  br label %178

227:                                              ; preds = %178
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.016, 1
  br label %174

230:                                              ; preds = %174
  br label %231

231:                                              ; preds = %243, %230
  %.0 = phi i32 [ 0, %230 ], [ %244, %243 ]
  %232 = load i32, i32* @h, align 4
  %233 = icmp slt i32 %.0, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = sext i32 %.0 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* @board, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.ctpop.i64(i64 %238)
  %240 = trunc i64 %239 to i32
  %241 = load i32, i32* @min_res, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* @min_res, align 4
  br label %243

243:                                              ; preds = %234
  %244 = add nsw i32 %.0, 1
  br label %231

245:                                              ; preds = %231
  %246 = load i32, i32* @min_res, align 4
  %247 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 %246)
  %248 = add nsw i32 %247, %.015
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  br label %9

250:                                              ; preds = %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154842741.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
