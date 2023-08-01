; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01404/s011828744.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01404/s011828744.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unionset = type { [50000 x i32] }

$_ZN8unionset4rootEi = comdat any

$_ZN8unionset4sizeEi = comdat any

$_ZN8unionset4initEv = comdat any

$_ZN8unionset3setEii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@us = global %struct.unionset zeroinitializer, align 4
@W = global i32 0, align 4
@H = global i32 0, align 4
@Fx = global i32 0, align 4
@Fy = global i32 0, align 4
@F = global i32 0, align 4
@P = global [16 x [16 x i32]] zeroinitializer, align 16
@L = global i32 0, align 4
@T = global [16 x i32] zeroinitializer, align 16
@X = global [16 x i32] zeroinitializer, align 16
@Y = global [16 x i32] zeroinitializer, align 16
@ans = global [16 x i32] zeroinitializer, align 16
@e = global [256 x i32] zeroinitializer, align 16
@v = global [16 x [16 x double]] zeroinitializer, align 16
@f = global [16 x [16 x double]] zeroinitializer, align 16
@s = global [256 x double] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z8fix_flowv() #0 {
  br label %1

1:                                                ; preds = %165, %0
  %.0 = phi i8 [ 1, %0 ], [ %.1, %165 ]
  %2 = trunc i8 %.0 to i1
  br i1 %2, label %3, label %166

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %5 = icmp slt i32 %.01, 256
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [256 x double], [256 x double]* @s, i64 0, i64 %7
  store double 0.000000e+00, double* %8, align 8
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.01, 1
  br label %4

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %36, %11
  %.02 = phi i32 [ 0, %11 ], [ %37, %36 ]
  %13 = load i32, i32* @H, align 4
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %33, %15
  %.03 = phi i32 [ 0, %15 ], [ %34, %33 ]
  %17 = load i32, i32* @W, align 4
  %18 = icmp slt i32 %.03, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %20
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds [16 x double], [16 x double]* %21, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load i32, i32* @W, align 4
  %26 = mul nsw i32 %.02, %25
  %27 = add nsw i32 %26, %.03
  %28 = call i32 @_ZN8unionset4rootEi(%struct.unionset* @us, i32 %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x double], [256 x double]* @s, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fadd double %31, %24
  store double %32, double* %30, align 8
  br label %33

33:                                               ; preds = %19
  %34 = add nsw i32 %.03, 1
  br label %16

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.02, 1
  br label %12

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %67, %38
  %.04 = phi i32 [ 0, %38 ], [ %68, %67 ]
  %40 = load i32, i32* @H, align 4
  %41 = icmp slt i32 %.04, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %64, %42
  %.05 = phi i32 [ 0, %42 ], [ %65, %64 ]
  %44 = load i32, i32* @W, align 4
  %45 = icmp slt i32 %.05, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load i32, i32* @W, align 4
  %48 = mul nsw i32 %.04, %47
  %49 = add nsw i32 %48, %.05
  %50 = call i32 @_ZN8unionset4rootEi(%struct.unionset* @us, i32 %49)
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x double], [256 x double]* @s, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* @W, align 4
  %55 = mul nsw i32 %.04, %54
  %56 = add nsw i32 %55, %.05
  %57 = call i32 @_ZN8unionset4sizeEi(%struct.unionset* @us, i32 %56)
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %53, %58
  %60 = sext i32 %.04 to i64
  %61 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %60
  %62 = sext i32 %.05 to i64
  %63 = getelementptr inbounds [16 x double], [16 x double]* %61, i64 0, i64 %62
  store double %59, double* %63, align 8
  br label %64

64:                                               ; preds = %46
  %65 = add nsw i32 %.05, 1
  br label %43

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.04, 1
  br label %39

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %163, %69
  %.06 = phi i32 [ 0, %69 ], [ %164, %163 ]
  %.1 = phi i8 [ 0, %69 ], [ %.2, %163 ]
  %71 = load i32, i32* @H, align 4
  %72 = icmp slt i32 %.06, %71
  br i1 %72, label %73, label %165

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %160, %73
  %.07 = phi i32 [ 0, %73 ], [ %161, %160 ]
  %.2 = phi i8 [ %.1, %73 ], [ %.3, %160 ]
  %75 = load i32, i32* @W, align 4
  %76 = icmp slt i32 %.07, %75
  br i1 %76, label %77, label %162

77:                                               ; preds = %74
  %78 = sext i32 %.06 to i64
  %79 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %78
  %80 = sext i32 %.07 to i64
  %81 = getelementptr inbounds [16 x double], [16 x double]* %79, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %84, label %159

84:                                               ; preds = %77
  %85 = sext i32 %.06 to i64
  %86 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @v, i64 0, i64 %85
  %87 = sext i32 %.07 to i64
  %88 = getelementptr inbounds [16 x double], [16 x double]* %86, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oeq double %89, 2.700000e+04
  br i1 %90, label %91, label %159

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %152, %91
  %.08 = phi i32 [ 0, %91 ], [ %153, %152 ]
  %93 = icmp slt i32 %.08, 4
  br i1 %93, label %94, label %154

94:                                               ; preds = %92
  %95 = sext i32 %.08 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %.06, %97
  %99 = sext i32 %.08 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %.07, %101
  %103 = icmp slt i32 %98, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %94
  %105 = load i32, i32* @H, align 4
  %106 = icmp sge i32 %98, %105
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = icmp slt i32 %102, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %107
  %110 = load i32, i32* @W, align 4
  %111 = icmp sge i32 %102, %110
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = sext i32 %.06 to i64
  %114 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @P, i64 0, i64 %113
  %115 = sext i32 %.07 to i64
  %116 = getelementptr inbounds [16 x i32], [16 x i32]* %114, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %98 to i64
  %119 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @P, i64 0, i64 %118
  %120 = sext i32 %102 to i64
  %121 = getelementptr inbounds [16 x i32], [16 x i32]* %119, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %117, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %112, %109, %107, %104, %94
  br label %152

125:                                              ; preds = %112
  %126 = sext i32 %.06 to i64
  %127 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %126
  %128 = sext i32 %.07 to i64
  %129 = getelementptr inbounds [16 x double], [16 x double]* %127, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* @W, align 4
  %132 = mul nsw i32 %.06, %131
  %133 = add nsw i32 %132, %.07
  %134 = call i32 @_ZN8unionset4sizeEi(%struct.unionset* @us, i32 %133)
  %135 = sitofp i32 %134 to double
  %136 = fmul double %130, %135
  %137 = load i32, i32* @W, align 4
  %138 = mul nsw i32 %.06, %137
  %139 = add nsw i32 %138, %.07
  %140 = call i32 @_ZN8unionset4rootEi(%struct.unionset* @us, i32 %139)
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i32], [256 x i32]* @e, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %136, %144
  %146 = sext i32 %98 to i64
  %147 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %146
  %148 = sext i32 %102 to i64
  %149 = getelementptr inbounds [16 x double], [16 x double]* %147, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fadd double %150, %145
  store double %151, double* %149, align 8
  br label %152

152:                                              ; preds = %125, %124
  %153 = add nsw i32 %.08, 1
  br label %92

154:                                              ; preds = %92
  %155 = sext i32 %.06 to i64
  %156 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %155
  %157 = sext i32 %.07 to i64
  %158 = getelementptr inbounds [16 x double], [16 x double]* %156, i64 0, i64 %157
  store double 0.000000e+00, double* %158, align 8
  br label %159

159:                                              ; preds = %154, %84, %77
  %.3 = phi i8 [ 1, %154 ], [ %.2, %84 ], [ %.2, %77 ]
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.07, 1
  br label %74

162:                                              ; preds = %74
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.06, 1
  br label %70

165:                                              ; preds = %70
  br label %1

166:                                              ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8unionset4rootEi(%struct.unionset* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.unionset, %struct.unionset* %0, i32 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.unionset, %struct.unionset* %0, i32 0, i32 0
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_ZN8unionset4rootEi(%struct.unionset* %0, i32 %13)
  %15 = getelementptr inbounds %struct.unionset, %struct.unionset* %0, i32 0, i32 0
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = phi i32 [ %1, %8 ], [ %14, %9 ]
  ret i32 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8unionset4sizeEi(%struct.unionset* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.unionset, %struct.unionset* %0, i32 0, i32 0
  %4 = call i32 @_ZN8unionset4rootEi(%struct.unionset* %0, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 0, %7
  ret i32 %8
}

; Function Attrs: noinline uwtable
define void @_Z8simulatev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @_ZN8unionset4initEv(%struct.unionset* @us)
  br label %5

5:                                                ; preds = %61, %0
  %.0 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %6 = load i32, i32* @H, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %63

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %58, %8
  %.01 = phi i32 [ 0, %8 ], [ %59, %58 ]
  %10 = load i32, i32* @W, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %55, %12
  %.02 = phi i32 [ 0, %12 ], [ %56, %55 ]
  %14 = icmp slt i32 %.02, 4
  br i1 %14, label %15, label %57

15:                                               ; preds = %13
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %.0, %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %.01, %22
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = load i32, i32* @H, align 4
  %27 = icmp sge i32 %19, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %23, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, i32* @W, align 4
  %32 = icmp sge i32 %23, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %28, %25, %15
  br label %55

34:                                               ; preds = %30
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @P, i64 0, i64 %35
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %19 to i64
  %41 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @P, i64 0, i64 %40
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  %47 = load i32, i32* @W, align 4
  %48 = mul nsw i32 %.0, %47
  %49 = add nsw i32 %48, %.01
  %50 = load i32, i32* @W, align 4
  %51 = mul nsw i32 %19, %50
  %52 = add nsw i32 %51, %23
  %53 = call zeroext i1 @_ZN8unionset3setEii(%struct.unionset* @us, i32 %49, i32 %52)
  br label %54

54:                                               ; preds = %46, %34
  br label %55

55:                                               ; preds = %54, %33
  %56 = add nsw i32 %.02, 1
  br label %13

57:                                               ; preds = %13
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.01, 1
  br label %9

60:                                               ; preds = %9
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.0, 1
  br label %5

63:                                               ; preds = %5
  br label %64

64:                                               ; preds = %69, %63
  %.05 = phi i32 [ 0, %63 ], [ %70, %69 ]
  %65 = icmp slt i32 %.05, 256
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = sext i32 %.05 to i64
  %68 = getelementptr inbounds [256 x i32], [256 x i32]* @e, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %.05, 1
  br label %64

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %128, %71
  %.06 = phi i32 [ 0, %71 ], [ %129, %128 ]
  %73 = load i32, i32* @H, align 4
  %74 = icmp slt i32 %.06, %73
  br i1 %74, label %75, label %130

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %125, %75
  %.07 = phi i32 [ 0, %75 ], [ %126, %125 ]
  %77 = load i32, i32* @W, align 4
  %78 = icmp slt i32 %.07, %77
  br i1 %78, label %79, label %127

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %122, %79
  %.08 = phi i32 [ 0, %79 ], [ %123, %122 ]
  %81 = icmp slt i32 %.08, 4
  br i1 %81, label %82, label %124

82:                                               ; preds = %80
  %83 = sext i32 %.08 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %.06, %85
  %87 = sext i32 %.08 to i64
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %.07, %89
  %91 = icmp sge i32 %86, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %82
  %93 = load i32, i32* @H, align 4
  %94 = icmp slt i32 %86, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = icmp sge i32 %90, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %95
  %98 = load i32, i32* @W, align 4
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = sext i32 %.06 to i64
  %102 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @P, i64 0, i64 %101
  %103 = sext i32 %.07 to i64
  %104 = getelementptr inbounds [16 x i32], [16 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %86 to i64
  %107 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @P, i64 0, i64 %106
  %108 = sext i32 %90 to i64
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %107, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %105, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %122

113:                                              ; preds = %100, %97, %95, %92, %82
  %114 = load i32, i32* @W, align 4
  %115 = mul nsw i32 %.06, %114
  %116 = add nsw i32 %115, %.07
  %117 = call i32 @_ZN8unionset4rootEi(%struct.unionset* @us, i32 %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i32], [256 x i32]* @e, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %122

122:                                              ; preds = %113, %112
  %123 = add nsw i32 %.08, 1
  br label %80

124:                                              ; preds = %80
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.07, 1
  br label %76

127:                                              ; preds = %76
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.06, 1
  br label %72

130:                                              ; preds = %72
  store i32 1, i32* %1, align 4
  br label %131

131:                                              ; preds = %141, %130
  %.011 = phi i32 [ 0, %130 ], [ %142, %141 ]
  %132 = load i32, i32* @L, align 4
  %133 = icmp slt i32 %.011, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = sext i32 %.011 to i64
  %136 = getelementptr inbounds [16 x i32], [16 x i32]* @T, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %1, align 4
  br label %141

141:                                              ; preds = %134
  %142 = add nsw i32 %.011, 1
  br label %131

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %159, %143
  %.012 = phi i32 [ 0, %143 ], [ %160, %159 ]
  %145 = load i32, i32* @H, align 4
  %146 = icmp slt i32 %.012, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %156, %147
  %.013 = phi i32 [ 0, %147 ], [ %157, %156 ]
  %149 = load i32, i32* @W, align 4
  %150 = icmp slt i32 %.013, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = sext i32 %.012 to i64
  %153 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @v, i64 0, i64 %152
  %154 = sext i32 %.013 to i64
  %155 = getelementptr inbounds [16 x double], [16 x double]* %153, i64 0, i64 %154
  store double 0.000000e+00, double* %155, align 8
  br label %156

156:                                              ; preds = %151
  %157 = add nsw i32 %.013, 1
  br label %148

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %.012, 1
  br label %144

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %177, %161
  %.014 = phi i32 [ 0, %161 ], [ %178, %177 ]
  %163 = load i32, i32* @H, align 4
  %164 = icmp slt i32 %.014, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %174, %165
  %.015 = phi i32 [ 0, %165 ], [ %175, %174 ]
  %167 = load i32, i32* @W, align 4
  %168 = icmp slt i32 %.015, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = sext i32 %.014 to i64
  %171 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %170
  %172 = sext i32 %.015 to i64
  %173 = getelementptr inbounds [16 x double], [16 x double]* %171, i64 0, i64 %172
  store double 0.000000e+00, double* %173, align 8
  br label %174

174:                                              ; preds = %169
  %175 = add nsw i32 %.015, 1
  br label %166

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.014, 1
  br label %162

179:                                              ; preds = %162
  %180 = load i32, i32* @F, align 4
  %181 = sitofp i32 %180 to double
  %182 = load i32, i32* @Fy, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %183
  %185 = load i32, i32* @Fx, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x double], [16 x double]* %184, i64 0, i64 %186
  store double %181, double* %187, align 8
  br label %188

188:                                              ; preds = %325, %179
  %.016 = phi double [ 0.000000e+00, %179 ], [ %327, %325 ]
  %189 = load i32, i32* %1, align 4
  %190 = sitofp i32 %189 to double
  %191 = fcmp olt double %.016, %190
  br i1 %191, label %192, label %328

192:                                              ; preds = %188
  call void @_Z8fix_flowv()
  store double 1.000000e+04, double* %3, align 8
  br label %193

193:                                              ; preds = %233, %192
  %.017 = phi i32 [ 0, %192 ], [ %234, %233 ]
  %194 = load i32, i32* @H, align 4
  %195 = icmp slt i32 %.017, %194
  br i1 %195, label %196, label %235

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %230, %196
  %.010 = phi i32 [ 0, %196 ], [ %231, %230 ]
  %198 = load i32, i32* @W, align 4
  %199 = icmp slt i32 %.010, %198
  br i1 %199, label %200, label %232

200:                                              ; preds = %197
  %201 = sext i32 %.017 to i64
  %202 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %201
  %203 = sext i32 %.010 to i64
  %204 = getelementptr inbounds [16 x double], [16 x double]* %202, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp une double %205, 0.000000e+00
  br i1 %206, label %207, label %229

207:                                              ; preds = %200
  %208 = sext i32 %.017 to i64
  %209 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @v, i64 0, i64 %208
  %210 = sext i32 %.010 to i64
  %211 = getelementptr inbounds [16 x double], [16 x double]* %209, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp olt double %212, 2.700000e+04
  br i1 %213, label %214, label %229

214:                                              ; preds = %207
  %215 = sext i32 %.017 to i64
  %216 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @v, i64 0, i64 %215
  %217 = sext i32 %.010 to i64
  %218 = getelementptr inbounds [16 x double], [16 x double]* %216, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fsub double 2.700000e+04, %219
  %221 = sext i32 %.017 to i64
  %222 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %221
  %223 = sext i32 %.010 to i64
  %224 = getelementptr inbounds [16 x double], [16 x double]* %222, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fdiv double %220, %225
  store double %226, double* %4, align 8
  %227 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %228 = load double, double* %227, align 8
  store double %228, double* %3, align 8
  br label %229

229:                                              ; preds = %214, %207, %200
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.010, 1
  br label %197

232:                                              ; preds = %197
  br label %233

233:                                              ; preds = %232
  %234 = add nsw i32 %.017, 1
  br label %193

235:                                              ; preds = %193
  br label %236

236:                                              ; preds = %284, %235
  %.09 = phi i32 [ 0, %235 ], [ %285, %284 ]
  %237 = load i32, i32* @L, align 4
  %238 = icmp slt i32 %.09, %237
  br i1 %238, label %239, label %286

239:                                              ; preds = %236
  %240 = fsub double %.016, 0x3D719799812DEA11
  %241 = sext i32 %.09 to i64
  %242 = getelementptr inbounds [16 x i32], [16 x i32]* @T, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sitofp i32 %243 to double
  %245 = fcmp olt double %240, %244
  br i1 %245, label %246, label %283

246:                                              ; preds = %239
  %247 = sext i32 %.09 to i64
  %248 = getelementptr inbounds [16 x i32], [16 x i32]* @T, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = load double, double* %3, align 8
  %252 = fadd double %.016, %251
  %253 = fadd double %252, 0x3D719799812DEA11
  %254 = fcmp olt double %250, %253
  br i1 %254, label %255, label %283

255:                                              ; preds = %246
  %256 = sext i32 %.09 to i64
  %257 = getelementptr inbounds [16 x i32], [16 x i32]* @Y, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %.09 to i64
  %260 = getelementptr inbounds [16 x i32], [16 x i32]* @X, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @v, i64 0, i64 %262
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds [16 x double], [16 x double]* %263, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = sext i32 %258 to i64
  %268 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %267
  %269 = sext i32 %261 to i64
  %270 = getelementptr inbounds [16 x double], [16 x double]* %268, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = sext i32 %.09 to i64
  %273 = getelementptr inbounds [16 x i32], [16 x i32]* @T, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = fsub double %275, %.016
  %277 = fmul double %271, %276
  %278 = fadd double %266, %277
  %279 = fdiv double %278, 9.000000e+02
  %280 = fptosi double %279 to i32
  %281 = sext i32 %.09 to i64
  %282 = getelementptr inbounds [16 x i32], [16 x i32]* @ans, i64 0, i64 %281
  store i32 %280, i32* %282, align 4
  br label %283

283:                                              ; preds = %255, %246, %239
  br label %284

284:                                              ; preds = %283
  %285 = add nsw i32 %.09, 1
  br label %236

286:                                              ; preds = %236
  br label %287

287:                                              ; preds = %323, %286
  %.04 = phi i32 [ 0, %286 ], [ %324, %323 ]
  %288 = load i32, i32* @H, align 4
  %289 = icmp slt i32 %.04, %288
  br i1 %289, label %290, label %325

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %320, %290
  %.03 = phi i32 [ 0, %290 ], [ %321, %320 ]
  %292 = load i32, i32* @W, align 4
  %293 = icmp slt i32 %.03, %292
  br i1 %293, label %294, label %322

294:                                              ; preds = %291
  %295 = load double, double* %3, align 8
  %296 = sext i32 %.04 to i64
  %297 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @f, i64 0, i64 %296
  %298 = sext i32 %.03 to i64
  %299 = getelementptr inbounds [16 x double], [16 x double]* %297, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fmul double %295, %300
  %302 = sext i32 %.04 to i64
  %303 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @v, i64 0, i64 %302
  %304 = sext i32 %.03 to i64
  %305 = getelementptr inbounds [16 x double], [16 x double]* %303, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fadd double %306, %301
  store double %307, double* %305, align 8
  %308 = sext i32 %.04 to i64
  %309 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @v, i64 0, i64 %308
  %310 = sext i32 %.03 to i64
  %311 = getelementptr inbounds [16 x double], [16 x double]* %309, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fcmp ogt double %312, 2.700000e+04
  br i1 %313, label %314, label %319

314:                                              ; preds = %294
  %315 = sext i32 %.04 to i64
  %316 = getelementptr inbounds [16 x [16 x double]], [16 x [16 x double]]* @v, i64 0, i64 %315
  %317 = sext i32 %.03 to i64
  %318 = getelementptr inbounds [16 x double], [16 x double]* %316, i64 0, i64 %317
  store double 2.700000e+04, double* %318, align 8
  br label %319

319:                                              ; preds = %314, %294
  br label %320

320:                                              ; preds = %319
  %321 = add nsw i32 %.03, 1
  br label %291

322:                                              ; preds = %291
  br label %323

323:                                              ; preds = %322
  %324 = add nsw i32 %.04, 1
  br label %287

325:                                              ; preds = %287
  %326 = load double, double* %3, align 8
  %327 = fadd double %.016, %326
  br label %188

328:                                              ; preds = %188
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8unionset4initEv(%struct.unionset* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.unionset, %struct.unionset* %0, i32 0, i32 0
  %3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i32 0, i32 0
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 -1, i64 200000, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN8unionset3setEii(%struct.unionset* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZN8unionset4rootEi(%struct.unionset* %0, i32 %6)
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZN8unionset4rootEi(%struct.unionset* %0, i32 %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.unionset, %struct.unionset* %0, i32 0, i32 0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.unionset, %struct.unionset* %0, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5) #5
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds %struct.unionset, %struct.unionset* %0, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.unionset, %struct.unionset* %0, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %31
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* %4, align 4
  %39 = getelementptr inbounds %struct.unionset, %struct.unionset* %0, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %39, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

43:                                               ; preds = %26, %3
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %44, %45
  ret i1 %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
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
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  br label %1

1:                                                ; preds = %56, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @W, i32* @H)
  %3 = load i32, i32* @W, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, i32* @H, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret i32 0

9:                                                ; preds = %5, %1
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @Fx, i32* @Fy, i32* @F)
  br label %11

11:                                               ; preds = %28, %9
  %.01 = phi i32 [ 0, %9 ], [ %29, %28 ]
  %12 = load i32, i32* @H, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %25, %14
  %.02 = phi i32 [ 0, %14 ], [ %26, %25 ]
  %16 = load i32, i32* @W, align 4
  %17 = icmp slt i32 %.02, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @P, i64 0, i64 %19
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %20, i32 0, i32 0
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %23)
  br label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %.02, 1
  br label %15

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %11

30:                                               ; preds = %11
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @L)
  br label %32

32:                                               ; preds = %43, %30
  %.03 = phi i32 [ 0, %30 ], [ %44, %43 ]
  %33 = load i32, i32* @L, align 4
  %34 = icmp slt i32 %.03, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @T, i32 0, i32 0), i64 %36
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @X, i32 0, i32 0), i64 %38
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @Y, i32 0, i32 0), i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %39, i32* %41)
  br label %43

43:                                               ; preds = %35
  %44 = add nsw i32 %.03, 1
  br label %32

45:                                               ; preds = %32
  call void @_Z8simulatev()
  br label %46

46:                                               ; preds = %54, %45
  %.0 = phi i32 [ 0, %45 ], [ %55, %54 ]
  %47 = load i32, i32* @L, align 4
  %48 = icmp slt i32 %.0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* @ans, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %52)
  br label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %.0, 1
  br label %46

56:                                               ; preds = %46
  br label %1
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #5
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
