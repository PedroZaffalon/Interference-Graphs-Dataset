; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02979/s887208647.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02979/s887208647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@MD = global i32 0, align 4
@f = global [155 x [155 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@g = global [310 x [155 x [155 x i32]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887208647.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) #4 {
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4
  %5 = load i32, i32* %0, align 4
  %6 = load i32, i32* @MD, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* @MD, align 4
  %10 = load i32, i32* %0, align 4
  %11 = sub nsw i32 %10, %9
  store i32 %11, i32* %0, align 4
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6solve1v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @K, align 4
  %4 = ashr i32 %3, 1
  store i32 %4, i32* @K, align 4
  store i32 1, i32* getelementptr inbounds ([155 x [155 x i32]], [155 x [155 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %43, %0
  %.0 = phi i32 [ 1, %0 ], [ %44, %43 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %.0, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %22, %8
  %.01 = phi i32 [ 0, %8 ], [ %23, %22 ]
  %10 = load i32, i32* @K, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* @f, i64 0, i64 %13
  %15 = getelementptr inbounds [155 x i32], [155 x i32]* %14, i64 0, i64 0
  %16 = sub nsw i32 %.0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* @f, i64 0, i64 %17
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [155 x i32], [155 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %15, i32 %21)
  br label %22

22:                                               ; preds = %12
  %23 = add nsw i32 %.01, 1
  br label %9

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %40, %24
  %.02 = phi i32 [ 0, %24 ], [ %41, %40 ]
  %26 = load i32, i32* @K, align 4
  %27 = icmp slt i32 %.02, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* @f, i64 0, i64 %29
  %31 = add nsw i32 %.02, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [155 x i32], [155 x i32]* %30, i64 0, i64 %32
  %34 = sub nsw i32 %.0, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* @f, i64 0, i64 %35
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [155 x i32], [155 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %33, i32 %39)
  br label %40

40:                                               ; preds = %28
  %41 = add nsw i32 %.02, 1
  br label %25

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.0, 1
  br label %5

45:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %46

46:                                               ; preds = %57, %45
  %.03 = phi i32 [ 0, %45 ], [ %58, %57 ]
  %47 = load i32, i32* @K, align 4
  %48 = icmp sle i32 %.03, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, i32* @n, align 4
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* @f, i64 0, i64 %52
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [155 x i32], [155 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %1, i32 %56)
  br label %57

57:                                               ; preds = %49
  %58 = add nsw i32 %.03, 1
  br label %46

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %72, %59
  %.04 = phi i32 [ 0, %59 ], [ %73, %72 ]
  %61 = load i32, i32* @K, align 4
  %62 = icmp sle i32 %.04, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, i32* @n, align 4
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* @f, i64 0, i64 %67
  %69 = sext i32 %.04 to i64
  %70 = getelementptr inbounds [155 x i32], [155 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %2, i32 %71)
  br label %72

72:                                               ; preds = %63
  %73 = add nsw i32 %.04, 1
  br label %60

74:                                               ; preds = %60
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = load i32, i32* @MD, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %83)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z6solve2v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 0, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %161, %0
  %.01 = phi i32 [ 2, %0 ], [ %162, %161 ]
  %.0 = phi i32 [ undef, %0 ], [ %.01, %161 ]
  %6 = load i32, i32* @K, align 4
  %7 = sub nsw i32 %.01, %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %163

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %35, %10
  %.02 = phi i32 [ 0, %10 ], [ %36, %35 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %.02, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %32, %14
  %.03 = phi i32 [ 0, %14 ], [ %33, %32 ]
  %16 = load i32, i32* @K, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %.03, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %20
  %22 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %21, i64 0, i64 0
  %23 = getelementptr inbounds [155 x i32], [155 x i32]* %22, i64 0, i64 0
  %24 = sub nsw i32 %.01, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %26, i64 0, i64 %27
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [155 x i32], [155 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %23, i32 %31)
  br label %32

32:                                               ; preds = %19
  %33 = add nsw i32 %.03, 1
  br label %15

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.02, 1
  br label %11

37:                                               ; preds = %11
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %.01, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %67, %40
  %.04 = phi i32 [ 0, %40 ], [ %68, %67 ]
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %.04, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %64, %44
  %.05 = phi i32 [ 0, %44 ], [ %65, %64 ]
  %46 = load i32, i32* @K, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp sle i32 %.05, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %50
  %52 = add nsw i32 %.04, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds [155 x i32], [155 x i32]* %54, i64 0, i64 0
  %56 = sub nsw i32 %.01, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %57
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %58, i64 0, i64 %59
  %61 = sext i32 %.05 to i64
  %62 = getelementptr inbounds [155 x i32], [155 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %55, i32 %63)
  br label %64

64:                                               ; preds = %49
  %65 = add nsw i32 %.05, 1
  br label %45

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.04, 1
  br label %41

69:                                               ; preds = %41
  br label %70

70:                                               ; preds = %69, %37
  %71 = load i32, i32* @K, align 4
  %72 = sub nsw i32 %.01, %71
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %114

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %111, %74
  %.06 = phi i32 [ 0, %74 ], [ %112, %111 ]
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %.06, %76
  br i1 %77, label %78, label %113

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %97, %78
  %.07 = phi i32 [ 1, %78 ], [ %98, %97 ]
  %80 = load i32, i32* @K, align 4
  %81 = icmp sle i32 %.07, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = sext i32 %.01 to i64
  %84 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %83
  %85 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %84, i64 0, i64 0
  %86 = add nsw i32 %.07, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [155 x i32], [155 x i32]* %85, i64 0, i64 %87
  %89 = sub nsw i32 %.01, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %90
  %92 = sext i32 %.06 to i64
  %93 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %91, i64 0, i64 %92
  %94 = sext i32 %.07 to i64
  %95 = getelementptr inbounds [155 x i32], [155 x i32]* %93, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %88, i32 %96)
  br label %97

97:                                               ; preds = %82
  %98 = add nsw i32 %.07, 1
  br label %79

99:                                               ; preds = %79
  %100 = sext i32 %.01 to i64
  %101 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %100
  %102 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %101, i64 0, i64 0
  %103 = getelementptr inbounds [155 x i32], [155 x i32]* %102, i64 0, i64 0
  %104 = sub nsw i32 %.01, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %105
  %107 = sext i32 %.06 to i64
  %108 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %106, i64 0, i64 %107
  %109 = getelementptr inbounds [155 x i32], [155 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %103, i32 %110)
  br label %111

111:                                              ; preds = %99
  %112 = add nsw i32 %.06, 1
  br label %75

113:                                              ; preds = %75
  br label %114

114:                                              ; preds = %113, %70
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %.01, %115
  br i1 %116, label %117, label %160

117:                                              ; preds = %114
  %118 = load i32, i32* @K, align 4
  %119 = sub nsw i32 %.01, %118
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %121, label %160

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %157, %121
  %.08 = phi i32 [ 0, %121 ], [ %158, %157 ]
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %.08, %123
  br i1 %124, label %125, label %159

125:                                              ; preds = %122
  store i32 0, i32* %1, align 4
  br label %126

126:                                              ; preds = %153, %125
  %127 = add nsw i32 %.08, 1
  store i32 %127, i32* %2, align 4
  %128 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @K, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %126
  %133 = sext i32 %.01 to i64
  %134 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %133
  %135 = add nsw i32 %.08, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %134, i64 0, i64 %136
  %138 = add nsw i32 %.08, 1
  store i32 %138, i32* %3, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %3)
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [155 x i32], [155 x i32]* %137, i64 0, i64 %142
  %144 = sub nsw i32 %.01, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %145
  %147 = sext i32 %.08 to i64
  %148 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %146, i64 0, i64 %147
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [155 x i32], [155 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %143, i32 %152)
  br label %153

153:                                              ; preds = %132
  %154 = load i32, i32* %1, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %1, align 4
  br label %126

156:                                              ; preds = %126
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.08, 1
  br label %122

159:                                              ; preds = %122
  br label %160

160:                                              ; preds = %159, %117, %114
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.01, 2
  br label %5

163:                                              ; preds = %5
  store i32 0, i32* %4, align 4
  br label %164

164:                                              ; preds = %183, %163
  %.09 = phi i32 [ 0, %163 ], [ %184, %183 ]
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %.09, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %180, %167
  %.010 = phi i32 [ 0, %167 ], [ %181, %180 ]
  %169 = load i32, i32* @K, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp sle i32 %.010, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = sext i32 %.0 to i64
  %174 = getelementptr inbounds [310 x [155 x [155 x i32]]], [310 x [155 x [155 x i32]]]* @g, i64 0, i64 %173
  %175 = sext i32 %.09 to i64
  %176 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %174, i64 0, i64 %175
  %177 = sext i32 %.010 to i64
  %178 = getelementptr inbounds [155 x i32], [155 x i32]* %176, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %4, i32 %179)
  br label %180

180:                                              ; preds = %172
  %181 = add nsw i32 %.010, 1
  br label %168

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %.09, 1
  br label %164

185:                                              ; preds = %164
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %186)
  ret void
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @K, i32* @MD)
  %2 = load i32, i32* @K, align 4
  %3 = srem i32 %2, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_Z6solve1v()
  br label %7

6:                                                ; preds = %0
  call void @_Z6solve2v()
  br label %7

7:                                                ; preds = %6, %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887208647.cpp() #0 section ".text.startup" {
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
