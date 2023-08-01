; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01121/s078386085.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01121/s078386085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@code_index = global i32 0, align 4
@code_table = global [65536 x [6 x i32]] zeroinitializer, align 16
@order_index = global i32 0, align 4
@work_order = global [6 x i32] zeroinitializer, align 16
@order_table = global [120 x [6 x i32]] zeroinitializer, align 16
@used = global [6 x i8] zeroinitializer, align 1
@input = global [60 x [10 x i8]] zeroinitializer, align 16
@base_table = global [6 x [10 x [10 x i8]]] zeroinitializer, align 16
@TMP = global [120 x [6 x [8 x [10 x [10 x i8]]]]] zeroinitializer, align 16
@type_array = global [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078386085.cpp, i8* null }]

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
define void @_Z7roll_90PA10_c([10 x i8]* %0) #4 {
  %2 = alloca [10 x [10 x i8]], align 16
  br label %3

3:                                                ; preds = %26, %1
  %.01 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %23, %6
  %.02 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %11
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %16
  %18 = load i32, i32* @N, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sub nsw i32 %19, %.01
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %21
  store i8 %15, i8* %22, align 1
  br label %23

23:                                               ; preds = %10
  %24 = add nsw i32 %.02, 1
  br label %7

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %3

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %49, %28
  %.03 = phi i32 [ 0, %28 ], [ %50, %49 ]
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %.03, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %46, %32
  %.0 = phi i32 [ 0, %32 ], [ %47, %46 ]
  %34 = load i32, i32* @N, align 4
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %37
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %42
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 %44
  store i8 %41, i8* %45, align 1
  br label %46

46:                                               ; preds = %36
  %47 = add nsw i32 %.0, 1
  br label %33

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.03, 1
  br label %29

51:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13reverse_tablePA10_c([10 x i8]* %0) #4 {
  %2 = alloca [10 x [10 x i8]], align 16
  br label %3

3:                                                ; preds = %26, %1
  %.01 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %23, %6
  %.02 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %11
  %13 = load i32, i32* @N, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sub nsw i32 %14, %.02
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %19
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 %21
  store i8 %18, i8* %22, align 1
  br label %23

23:                                               ; preds = %10
  %24 = add nsw i32 %.02, 1
  br label %7

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %3

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %49, %28
  %.03 = phi i32 [ 0, %28 ], [ %50, %49 ]
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %.03, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %46, %32
  %.0 = phi i32 [ 0, %32 ], [ %47, %46 ]
  %34 = load i32, i32* @N, align 4
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %37
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %42
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 %44
  store i8 %41, i8* %45, align 1
  br label %46

46:                                               ; preds = %36
  %47 = add nsw i32 %.0, 1
  br label %33

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.03, 1
  br label %29

51:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4funcv() #0 {
  br label %1

1:                                                ; preds = %10, %0
  %.010 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %2 = load i32, i32* @N, align 4
  %3 = mul nsw i32 6, %2
  %4 = icmp slt i32 %.010, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = sext i32 %.010 to i64
  %7 = getelementptr inbounds [60 x [10 x i8]], [60 x [10 x i8]]* @input, i64 0, i64 %6
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.010, 1
  br label %1

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %70, %12
  %.011 = phi i32 [ 0, %12 ], [ %71, %70 ]
  %.01 = phi i32 [ 0, %12 ], [ %.17, %70 ]
  %.0 = phi i8 [ 1, %12 ], [ %.1, %70 ]
  %14 = icmp slt i32 %.011, 6
  br i1 %14, label %15, label %72

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %67, %15
  %.012 = phi i32 [ 0, %15 ], [ %68, %67 ]
  %.17 = phi i32 [ %.01, %15 ], [ %.28, %67 ]
  %.1 = phi i8 [ %.0, %15 ], [ %.2, %67 ]
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %.012, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %64, %19
  %.013 = phi i32 [ 0, %19 ], [ %65, %64 ]
  %.28 = phi i32 [ %.17, %19 ], [ %.39, %64 ]
  %.2 = phi i8 [ %.1, %19 ], [ %.4, %64 ]
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %.013, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load i32, i32* @N, align 4
  %25 = mul nsw i32 %24, %.011
  %26 = add nsw i32 %25, %.012
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x [10 x i8]], [60 x [10 x i8]]* @input, i64 0, i64 %27
  %29 = sext i32 %.013 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i32 %.011 to i64
  %33 = getelementptr inbounds [6 x [10 x [10 x i8]]], [6 x [10 x [10 x i8]]]* @base_table, i64 0, i64 %32
  %34 = sext i32 %.012 to i64
  %35 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %33, i64 0, i64 %34
  %36 = sext i32 %.013 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  %38 = sext i32 %.011 to i64
  %39 = getelementptr inbounds [6 x [10 x [10 x i8]]], [6 x [10 x [10 x i8]]]* @base_table, i64 0, i64 %38
  %40 = sext i32 %.012 to i64
  %41 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %39, i64 0, i64 %40
  %42 = sext i32 %.013 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 88
  br i1 %46, label %47, label %49

47:                                               ; preds = %23
  %48 = add nsw i32 %.28, 1
  br label %63

49:                                               ; preds = %23
  %50 = icmp sge i32 %.012, 1
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = load i32, i32* @N, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %.012, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = icmp sge i32 %.013, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load i32, i32* @N, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %.013, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %57, %55, %51, %49
  %.3 = phi i8 [ 0, %61 ], [ %.2, %57 ], [ %.2, %55 ], [ %.2, %51 ], [ %.2, %49 ]
  br label %63

63:                                               ; preds = %62, %47
  %.39 = phi i32 [ %48, %47 ], [ %.28, %62 ]
  %.4 = phi i8 [ %.2, %47 ], [ %.3, %62 ]
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.013, 1
  br label %20

66:                                               ; preds = %20
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.012, 1
  br label %16

69:                                               ; preds = %16
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.011, 1
  br label %13

72:                                               ; preds = %13
  %73 = trunc i8 %.0 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* @N, align 4
  %78 = mul nsw i32 6, %77
  %79 = load i32, i32* @N, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* @N, align 4
  %82 = mul nsw i32 12, %81
  %83 = sub nsw i32 %80, %82
  %84 = add nsw i32 %83, 8
  %85 = icmp ne i32 %.01, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %76, %72
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %1199

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %164, %88
  %.014 = phi i32 [ 0, %88 ], [ %165, %164 ]
  %90 = load i32, i32* @order_index, align 4
  %91 = icmp slt i32 %.014, %90
  br i1 %91, label %92, label %166

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %161, %92
  %.015 = phi i32 [ 0, %92 ], [ %162, %161 ]
  %94 = icmp slt i32 %.015, 6
  br i1 %94, label %95, label %163

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %158, %95
  %.016 = phi i32 [ 0, %95 ], [ %159, %158 ]
  %97 = icmp sle i32 %.016, 7
  br i1 %97, label %98, label %160

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %132, %98
  %.017 = phi i32 [ 0, %98 ], [ %133, %132 ]
  %100 = load i32, i32* @N, align 4
  %101 = icmp slt i32 %.017, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %129, %102
  %.018 = phi i32 [ 0, %102 ], [ %130, %129 ]
  %104 = load i32, i32* @N, align 4
  %105 = icmp slt i32 %.018, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = sext i32 %.014 to i64
  %108 = getelementptr inbounds [120 x [6 x i32]], [120 x [6 x i32]]* @order_table, i64 0, i64 %107
  %109 = sext i32 %.015 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [10 x [10 x i8]]], [6 x [10 x [10 x i8]]]* @base_table, i64 0, i64 %112
  %114 = sext i32 %.017 to i64
  %115 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %113, i64 0, i64 %114
  %116 = sext i32 %.018 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i32 %.014 to i64
  %120 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %119
  %121 = sext i32 %.015 to i64
  %122 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %120, i64 0, i64 %121
  %123 = sext i32 %.016 to i64
  %124 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %122, i64 0, i64 %123
  %125 = sext i32 %.017 to i64
  %126 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %124, i64 0, i64 %125
  %127 = sext i32 %.018 to i64
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 %127
  store i8 %118, i8* %128, align 1
  br label %129

129:                                              ; preds = %106
  %130 = add nsw i32 %.018, 1
  br label %103

131:                                              ; preds = %103
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.017, 1
  br label %99

134:                                              ; preds = %99
  br label %135

135:                                              ; preds = %155, %134
  %.019 = phi i32 [ 0, %134 ], [ %156, %155 ]
  %136 = icmp sle i32 %.019, %.016
  br i1 %136, label %137, label %157

137:                                              ; preds = %135
  %138 = icmp eq i32 %.019, 4
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = sext i32 %.014 to i64
  %141 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %140
  %142 = sext i32 %.015 to i64
  %143 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %141, i64 0, i64 %142
  %144 = sext i32 %.016 to i64
  %145 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %143, i64 0, i64 %144
  %146 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %145, i32 0, i32 0
  call void @_Z13reverse_tablePA10_c([10 x i8]* %146)
  br label %155

147:                                              ; preds = %137
  %148 = sext i32 %.014 to i64
  %149 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %148
  %150 = sext i32 %.015 to i64
  %151 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %149, i64 0, i64 %150
  %152 = sext i32 %.016 to i64
  %153 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %151, i64 0, i64 %152
  %154 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %153, i32 0, i32 0
  call void @_Z7roll_90PA10_c([10 x i8]* %154)
  br label %155

155:                                              ; preds = %147, %139
  %156 = add nsw i32 %.019, 1
  br label %135

157:                                              ; preds = %135
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.016, 1
  br label %96

160:                                              ; preds = %96
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.015, 1
  br label %93

163:                                              ; preds = %93
  br label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.014, 1
  br label %89

166:                                              ; preds = %89
  br label %167

167:                                              ; preds = %1195, %166
  %.020 = phi i32 [ 0, %166 ], [ %1196, %1195 ]
  %168 = load i32, i32* @order_index, align 4
  %169 = icmp slt i32 %.020, %168
  br i1 %169, label %170, label %1197

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %1192, %170
  %.021 = phi i32 [ 0, %170 ], [ %1193, %1192 ]
  %172 = load i32, i32* @code_index, align 4
  %173 = icmp slt i32 %.021, %172
  br i1 %173, label %174, label %1194

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %219, %174
  %.022 = phi i32 [ 1, %174 ], [ %220, %219 ]
  %176 = load i32, i32* @N, align 4
  %177 = sub nsw i32 %176, 2
  %178 = icmp sle i32 %.022, %177
  br i1 %178, label %179, label %221

179:                                              ; preds = %175
  %180 = sext i32 %.020 to i64
  %181 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %180
  %182 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %181, i64 0, i64 0
  %183 = sext i32 %.021 to i64
  %184 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %182, i64 0, i64 %187
  %189 = sext i32 %.022 to i64
  %190 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %188, i64 0, i64 %189
  %191 = load i32, i32* @N, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  br i1 %197, label %198, label %218

198:                                              ; preds = %179
  %199 = sext i32 %.020 to i64
  %200 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %199
  %201 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %200, i64 0, i64 1
  %202 = sext i32 %.021 to i64
  %203 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %203, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %201, i64 0, i64 %206
  %208 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %207, i64 0, i64 0
  %209 = load i32, i32* @N, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sub nsw i32 %210, %.022
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 46
  br i1 %216, label %217, label %218

217:                                              ; preds = %198
  br label %221

218:                                              ; preds = %198, %179
  br label %219

219:                                              ; preds = %218
  %220 = add nsw i32 %.022, 1
  br label %175

221:                                              ; preds = %217, %175
  %.5 = phi i8 [ 0, %217 ], [ 1, %175 ]
  %222 = trunc i8 %.5 to i1
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  br label %1192

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %263, %224
  %.023 = phi i32 [ 1, %224 ], [ %264, %263 ]
  %226 = load i32, i32* @N, align 4
  %227 = sub nsw i32 %226, 2
  %228 = icmp sle i32 %.023, %227
  br i1 %228, label %229, label %265

229:                                              ; preds = %225
  %230 = sext i32 %.020 to i64
  %231 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %230
  %232 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %231, i64 0, i64 0
  %233 = sext i32 %.021 to i64
  %234 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %232, i64 0, i64 %237
  %239 = sext i32 %.023 to i64
  %240 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %238, i64 0, i64 %239
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i64 0, i64 0
  %242 = load i8, i8* %241, align 2
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 46
  br i1 %244, label %245, label %262

245:                                              ; preds = %229
  %246 = sext i32 %.020 to i64
  %247 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %246
  %248 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %247, i64 0, i64 2
  %249 = sext i32 %.021 to i64
  %250 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %249
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %250, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %248, i64 0, i64 %253
  %255 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %254, i64 0, i64 0
  %256 = sext i32 %.023 to i64
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %255, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 46
  br i1 %260, label %261, label %262

261:                                              ; preds = %245
  br label %265

262:                                              ; preds = %245, %229
  br label %263

263:                                              ; preds = %262
  %264 = add nsw i32 %.023, 1
  br label %225

265:                                              ; preds = %261, %225
  %.6 = phi i8 [ 0, %261 ], [ %.5, %225 ]
  %266 = trunc i8 %.6 to i1
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  br label %1192

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %310, %268
  %.024 = phi i32 [ 1, %268 ], [ %311, %310 ]
  %270 = load i32, i32* @N, align 4
  %271 = sub nsw i32 %270, 2
  %272 = icmp sle i32 %.024, %271
  br i1 %272, label %273, label %312

273:                                              ; preds = %269
  %274 = sext i32 %.020 to i64
  %275 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %274
  %276 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %275, i64 0, i64 0
  %277 = sext i32 %.021 to i64
  %278 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %277
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %276, i64 0, i64 %281
  %283 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %282, i64 0, i64 0
  %284 = sext i32 %.024 to i64
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %283, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 46
  br i1 %288, label %289, label %309

289:                                              ; preds = %273
  %290 = sext i32 %.020 to i64
  %291 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %291, i64 0, i64 3
  %293 = sext i32 %.021 to i64
  %294 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %293
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %294, i64 0, i64 3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %292, i64 0, i64 %297
  %299 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %298, i64 0, i64 0
  %300 = load i32, i32* @N, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sub nsw i32 %301, %.024
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 46
  br i1 %307, label %308, label %309

308:                                              ; preds = %289
  br label %312

309:                                              ; preds = %289, %273
  br label %310

310:                                              ; preds = %309
  %311 = add nsw i32 %.024, 1
  br label %269

312:                                              ; preds = %308, %269
  %.7 = phi i8 [ 0, %308 ], [ %.6, %269 ]
  %313 = trunc i8 %.7 to i1
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  br label %1192

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %357, %315
  %.025 = phi i32 [ 1, %315 ], [ %358, %357 ]
  %317 = load i32, i32* @N, align 4
  %318 = sub nsw i32 %317, 2
  %319 = icmp sle i32 %.025, %318
  br i1 %319, label %320, label %359

320:                                              ; preds = %316
  %321 = sext i32 %.020 to i64
  %322 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %321
  %323 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %322, i64 0, i64 1
  %324 = sext i32 %.021 to i64
  %325 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %324
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %323, i64 0, i64 %328
  %330 = sext i32 %.025 to i64
  %331 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %329, i64 0, i64 %330
  %332 = load i32, i32* @N, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i8], [10 x i8]* %331, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 46
  br i1 %338, label %339, label %356

339:                                              ; preds = %320
  %340 = sext i32 %.020 to i64
  %341 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %340
  %342 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %341, i64 0, i64 3
  %343 = sext i32 %.021 to i64
  %344 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %343
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %344, i64 0, i64 3
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %342, i64 0, i64 %347
  %349 = sext i32 %.025 to i64
  %350 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %348, i64 0, i64 %349
  %351 = getelementptr inbounds [10 x i8], [10 x i8]* %350, i64 0, i64 0
  %352 = load i8, i8* %351, align 2
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 46
  br i1 %354, label %355, label %356

355:                                              ; preds = %339
  br label %359

356:                                              ; preds = %339, %320
  br label %357

357:                                              ; preds = %356
  %358 = add nsw i32 %.025, 1
  br label %316

359:                                              ; preds = %355, %316
  %.8 = phi i8 [ 0, %355 ], [ %.7, %316 ]
  %360 = trunc i8 %.8 to i1
  br i1 %360, label %362, label %361

361:                                              ; preds = %359
  br label %1192

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %404, %362
  %.026 = phi i32 [ 1, %362 ], [ %405, %404 ]
  %364 = load i32, i32* @N, align 4
  %365 = sub nsw i32 %364, 2
  %366 = icmp sle i32 %.026, %365
  br i1 %366, label %367, label %406

367:                                              ; preds = %363
  %368 = sext i32 %.020 to i64
  %369 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %368
  %370 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %369, i64 0, i64 2
  %371 = sext i32 %.021 to i64
  %372 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %371
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %372, i64 0, i64 2
  %374 = load i32, i32* %373, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %370, i64 0, i64 %375
  %377 = sext i32 %.026 to i64
  %378 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %376, i64 0, i64 %377
  %379 = getelementptr inbounds [10 x i8], [10 x i8]* %378, i64 0, i64 0
  %380 = load i8, i8* %379, align 2
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 46
  br i1 %382, label %383, label %403

383:                                              ; preds = %367
  %384 = sext i32 %.020 to i64
  %385 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %384
  %386 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %385, i64 0, i64 3
  %387 = sext i32 %.021 to i64
  %388 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %388, i64 0, i64 3
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %386, i64 0, i64 %391
  %393 = sext i32 %.026 to i64
  %394 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %392, i64 0, i64 %393
  %395 = load i32, i32* @N, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i8], [10 x i8]* %394, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 46
  br i1 %401, label %402, label %403

402:                                              ; preds = %383
  br label %406

403:                                              ; preds = %383, %367
  br label %404

404:                                              ; preds = %403
  %405 = add nsw i32 %.026, 1
  br label %363

406:                                              ; preds = %402, %363
  %.9 = phi i8 [ 0, %402 ], [ %.8, %363 ]
  %407 = trunc i8 %.9 to i1
  br i1 %407, label %409, label %408

408:                                              ; preds = %406
  br label %1192

409:                                              ; preds = %406
  %410 = sext i32 %.020 to i64
  %411 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %410
  %412 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %411, i64 0, i64 0
  %413 = sext i32 %.021 to i64
  %414 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %413
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %414, i64 0, i64 0
  %416 = load i32, i32* %415, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %412, i64 0, i64 %417
  %419 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %418, i64 0, i64 0
  %420 = load i32, i32* @N, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i8], [10 x i8]* %419, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 46
  br i1 %426, label %427, label %461

427:                                              ; preds = %409
  %428 = sext i32 %.020 to i64
  %429 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %428
  %430 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %429, i64 0, i64 1
  %431 = sext i32 %.021 to i64
  %432 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %431
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %430, i64 0, i64 %435
  %437 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %436, i64 0, i64 0
  %438 = load i32, i32* @N, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i8], [10 x i8]* %437, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 46
  br i1 %444, label %445, label %461

445:                                              ; preds = %427
  %446 = sext i32 %.020 to i64
  %447 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %446
  %448 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %447, i64 0, i64 3
  %449 = sext i32 %.021 to i64
  %450 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %449
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %450, i64 0, i64 3
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %448, i64 0, i64 %453
  %455 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %454, i64 0, i64 0
  %456 = getelementptr inbounds [10 x i8], [10 x i8]* %455, i64 0, i64 0
  %457 = load i8, i8* %456, align 4
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 46
  br i1 %459, label %460, label %461

460:                                              ; preds = %445
  br label %1192

461:                                              ; preds = %445, %427, %409
  %462 = sext i32 %.020 to i64
  %463 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %462
  %464 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %463, i64 0, i64 0
  %465 = sext i32 %.021 to i64
  %466 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %465
  %467 = getelementptr inbounds [6 x i32], [6 x i32]* %466, i64 0, i64 0
  %468 = load i32, i32* %467, align 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %464, i64 0, i64 %469
  %471 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %470, i64 0, i64 0
  %472 = getelementptr inbounds [10 x i8], [10 x i8]* %471, i64 0, i64 0
  %473 = load i8, i8* %472, align 4
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 46
  br i1 %475, label %476, label %510

476:                                              ; preds = %461
  %477 = sext i32 %.020 to i64
  %478 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %477
  %479 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %478, i64 0, i64 2
  %480 = sext i32 %.021 to i64
  %481 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %480
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %481, i64 0, i64 2
  %483 = load i32, i32* %482, align 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %479, i64 0, i64 %484
  %486 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %485, i64 0, i64 0
  %487 = getelementptr inbounds [10 x i8], [10 x i8]* %486, i64 0, i64 0
  %488 = load i8, i8* %487, align 4
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 46
  br i1 %490, label %491, label %510

491:                                              ; preds = %476
  %492 = sext i32 %.020 to i64
  %493 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %492
  %494 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %493, i64 0, i64 3
  %495 = sext i32 %.021 to i64
  %496 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %495
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %496, i64 0, i64 3
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %494, i64 0, i64 %499
  %501 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %500, i64 0, i64 0
  %502 = load i32, i32* @N, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i8], [10 x i8]* %501, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 46
  br i1 %508, label %509, label %510

509:                                              ; preds = %491
  br label %1192

510:                                              ; preds = %491, %476, %461
  br label %511

511:                                              ; preds = %552, %510
  %.027 = phi i32 [ 1, %510 ], [ %553, %552 ]
  %512 = load i32, i32* @N, align 4
  %513 = sub nsw i32 %512, 2
  %514 = icmp sle i32 %.027, %513
  br i1 %514, label %515, label %554

515:                                              ; preds = %511
  %516 = sext i32 %.020 to i64
  %517 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %516
  %518 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %517, i64 0, i64 0
  %519 = sext i32 %.021 to i64
  %520 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %519
  %521 = getelementptr inbounds [6 x i32], [6 x i32]* %520, i64 0, i64 0
  %522 = load i32, i32* %521, align 8
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %518, i64 0, i64 %523
  %525 = load i32, i32* @N, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %524, i64 0, i64 %527
  %529 = sext i32 %.027 to i64
  %530 = getelementptr inbounds [10 x i8], [10 x i8]* %528, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 46
  br i1 %533, label %534, label %551

534:                                              ; preds = %515
  %535 = sext i32 %.020 to i64
  %536 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %535
  %537 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %536, i64 0, i64 4
  %538 = sext i32 %.021 to i64
  %539 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %538
  %540 = getelementptr inbounds [6 x i32], [6 x i32]* %539, i64 0, i64 4
  %541 = load i32, i32* %540, align 8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %537, i64 0, i64 %542
  %544 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %543, i64 0, i64 0
  %545 = sext i32 %.027 to i64
  %546 = getelementptr inbounds [10 x i8], [10 x i8]* %544, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 46
  br i1 %549, label %550, label %551

550:                                              ; preds = %534
  br label %554

551:                                              ; preds = %534, %515
  br label %552

552:                                              ; preds = %551
  %553 = add nsw i32 %.027, 1
  br label %511

554:                                              ; preds = %550, %511
  %.10 = phi i8 [ 0, %550 ], [ %.9, %511 ]
  %555 = trunc i8 %.10 to i1
  br i1 %555, label %557, label %556

556:                                              ; preds = %554
  br label %1192

557:                                              ; preds = %554
  br label %558

558:                                              ; preds = %599, %557
  %.028 = phi i32 [ 1, %557 ], [ %600, %599 ]
  %559 = load i32, i32* @N, align 4
  %560 = sub nsw i32 %559, 2
  %561 = icmp sle i32 %.028, %560
  br i1 %561, label %562, label %601

562:                                              ; preds = %558
  %563 = sext i32 %.020 to i64
  %564 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %563
  %565 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %564, i64 0, i64 1
  %566 = sext i32 %.021 to i64
  %567 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %566
  %568 = getelementptr inbounds [6 x i32], [6 x i32]* %567, i64 0, i64 1
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %565, i64 0, i64 %570
  %572 = sext i32 %.028 to i64
  %573 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %571, i64 0, i64 %572
  %574 = getelementptr inbounds [10 x i8], [10 x i8]* %573, i64 0, i64 0
  %575 = load i8, i8* %574, align 2
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 46
  br i1 %577, label %578, label %598

578:                                              ; preds = %562
  %579 = sext i32 %.020 to i64
  %580 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %579
  %581 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %580, i64 0, i64 4
  %582 = sext i32 %.021 to i64
  %583 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %582
  %584 = getelementptr inbounds [6 x i32], [6 x i32]* %583, i64 0, i64 4
  %585 = load i32, i32* %584, align 8
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %581, i64 0, i64 %586
  %588 = sext i32 %.028 to i64
  %589 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %587, i64 0, i64 %588
  %590 = load i32, i32* @N, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x i8], [10 x i8]* %589, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 46
  br i1 %596, label %597, label %598

597:                                              ; preds = %578
  br label %601

598:                                              ; preds = %578, %562
  br label %599

599:                                              ; preds = %598
  %600 = add nsw i32 %.028, 1
  br label %558

601:                                              ; preds = %597, %558
  %.11 = phi i8 [ 0, %597 ], [ %.10, %558 ]
  %602 = trunc i8 %.11 to i1
  br i1 %602, label %604, label %603

603:                                              ; preds = %601
  br label %1192

604:                                              ; preds = %601
  br label %605

605:                                              ; preds = %646, %604
  %.029 = phi i32 [ 1, %604 ], [ %647, %646 ]
  %606 = load i32, i32* @N, align 4
  %607 = sub nsw i32 %606, 2
  %608 = icmp sle i32 %.029, %607
  br i1 %608, label %609, label %648

609:                                              ; preds = %605
  %610 = sext i32 %.020 to i64
  %611 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %610
  %612 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %611, i64 0, i64 2
  %613 = sext i32 %.021 to i64
  %614 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %613
  %615 = getelementptr inbounds [6 x i32], [6 x i32]* %614, i64 0, i64 2
  %616 = load i32, i32* %615, align 8
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %612, i64 0, i64 %617
  %619 = sext i32 %.029 to i64
  %620 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %618, i64 0, i64 %619
  %621 = load i32, i32* @N, align 4
  %622 = sub nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x i8], [10 x i8]* %620, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 46
  br i1 %627, label %628, label %645

628:                                              ; preds = %609
  %629 = sext i32 %.020 to i64
  %630 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %629
  %631 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %630, i64 0, i64 4
  %632 = sext i32 %.021 to i64
  %633 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %632
  %634 = getelementptr inbounds [6 x i32], [6 x i32]* %633, i64 0, i64 4
  %635 = load i32, i32* %634, align 8
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %631, i64 0, i64 %636
  %638 = sext i32 %.029 to i64
  %639 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %637, i64 0, i64 %638
  %640 = getelementptr inbounds [10 x i8], [10 x i8]* %639, i64 0, i64 0
  %641 = load i8, i8* %640, align 2
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 46
  br i1 %643, label %644, label %645

644:                                              ; preds = %628
  br label %648

645:                                              ; preds = %628, %609
  br label %646

646:                                              ; preds = %645
  %647 = add nsw i32 %.029, 1
  br label %605

648:                                              ; preds = %644, %605
  %.12 = phi i8 [ 0, %644 ], [ %.11, %605 ]
  %649 = trunc i8 %.12 to i1
  br i1 %649, label %651, label %650

650:                                              ; preds = %648
  br label %1192

651:                                              ; preds = %648
  %652 = sext i32 %.020 to i64
  %653 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %652
  %654 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %653, i64 0, i64 0
  %655 = sext i32 %.021 to i64
  %656 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %655
  %657 = getelementptr inbounds [6 x i32], [6 x i32]* %656, i64 0, i64 0
  %658 = load i32, i32* %657, align 8
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %654, i64 0, i64 %659
  %661 = load i32, i32* @N, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %660, i64 0, i64 %663
  %665 = load i32, i32* @N, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i8], [10 x i8]* %664, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 46
  br i1 %671, label %672, label %706

672:                                              ; preds = %651
  %673 = sext i32 %.020 to i64
  %674 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %673
  %675 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %674, i64 0, i64 1
  %676 = sext i32 %.021 to i64
  %677 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %676
  %678 = getelementptr inbounds [6 x i32], [6 x i32]* %677, i64 0, i64 1
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %675, i64 0, i64 %680
  %682 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %681, i64 0, i64 0
  %683 = getelementptr inbounds [10 x i8], [10 x i8]* %682, i64 0, i64 0
  %684 = load i8, i8* %683, align 4
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 46
  br i1 %686, label %687, label %706

687:                                              ; preds = %672
  %688 = sext i32 %.020 to i64
  %689 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %688
  %690 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %689, i64 0, i64 4
  %691 = sext i32 %.021 to i64
  %692 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %691
  %693 = getelementptr inbounds [6 x i32], [6 x i32]* %692, i64 0, i64 4
  %694 = load i32, i32* %693, align 8
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %690, i64 0, i64 %695
  %697 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %696, i64 0, i64 0
  %698 = load i32, i32* @N, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i8], [10 x i8]* %697, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 46
  br i1 %704, label %705, label %706

705:                                              ; preds = %687
  br label %1192

706:                                              ; preds = %687, %672, %651
  %707 = sext i32 %.020 to i64
  %708 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %707
  %709 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %708, i64 0, i64 0
  %710 = sext i32 %.021 to i64
  %711 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %710
  %712 = getelementptr inbounds [6 x i32], [6 x i32]* %711, i64 0, i64 0
  %713 = load i32, i32* %712, align 8
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %709, i64 0, i64 %714
  %716 = load i32, i32* @N, align 4
  %717 = sub nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %715, i64 0, i64 %718
  %720 = getelementptr inbounds [10 x i8], [10 x i8]* %719, i64 0, i64 0
  %721 = load i8, i8* %720, align 2
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 46
  br i1 %723, label %724, label %758

724:                                              ; preds = %706
  %725 = sext i32 %.020 to i64
  %726 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %725
  %727 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %726, i64 0, i64 2
  %728 = sext i32 %.021 to i64
  %729 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %728
  %730 = getelementptr inbounds [6 x i32], [6 x i32]* %729, i64 0, i64 2
  %731 = load i32, i32* %730, align 8
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %727, i64 0, i64 %732
  %734 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %733, i64 0, i64 0
  %735 = load i32, i32* @N, align 4
  %736 = sub nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10 x i8], [10 x i8]* %734, i64 0, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %740, 46
  br i1 %741, label %742, label %758

742:                                              ; preds = %724
  %743 = sext i32 %.020 to i64
  %744 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %743
  %745 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %744, i64 0, i64 4
  %746 = sext i32 %.021 to i64
  %747 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %746
  %748 = getelementptr inbounds [6 x i32], [6 x i32]* %747, i64 0, i64 4
  %749 = load i32, i32* %748, align 8
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %745, i64 0, i64 %750
  %752 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %751, i64 0, i64 0
  %753 = getelementptr inbounds [10 x i8], [10 x i8]* %752, i64 0, i64 0
  %754 = load i8, i8* %753, align 4
  %755 = sext i8 %754 to i32
  %756 = icmp eq i32 %755, 46
  br i1 %756, label %757, label %758

757:                                              ; preds = %742
  br label %1192

758:                                              ; preds = %742, %724, %706
  br label %759

759:                                              ; preds = %803, %758
  %.030 = phi i32 [ 1, %758 ], [ %804, %803 ]
  %760 = load i32, i32* @N, align 4
  %761 = sub nsw i32 %760, 2
  %762 = icmp sle i32 %.030, %761
  br i1 %762, label %763, label %805

763:                                              ; preds = %759
  %764 = sext i32 %.020 to i64
  %765 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %764
  %766 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %765, i64 0, i64 1
  %767 = sext i32 %.021 to i64
  %768 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %767
  %769 = getelementptr inbounds [6 x i32], [6 x i32]* %768, i64 0, i64 1
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %766, i64 0, i64 %771
  %773 = load i32, i32* @N, align 4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %772, i64 0, i64 %775
  %777 = sext i32 %.030 to i64
  %778 = getelementptr inbounds [10 x i8], [10 x i8]* %776, i64 0, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 46
  br i1 %781, label %782, label %802

782:                                              ; preds = %763
  %783 = sext i32 %.020 to i64
  %784 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %783
  %785 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %784, i64 0, i64 5
  %786 = sext i32 %.021 to i64
  %787 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %786
  %788 = getelementptr inbounds [6 x i32], [6 x i32]* %787, i64 0, i64 5
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %785, i64 0, i64 %790
  %792 = load i32, i32* @N, align 4
  %793 = sub nsw i32 %792, 1
  %794 = sub nsw i32 %793, %.030
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %791, i64 0, i64 %795
  %797 = getelementptr inbounds [10 x i8], [10 x i8]* %796, i64 0, i64 0
  %798 = load i8, i8* %797, align 2
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 46
  br i1 %800, label %801, label %802

801:                                              ; preds = %782
  br label %805

802:                                              ; preds = %782, %763
  br label %803

803:                                              ; preds = %802
  %804 = add nsw i32 %.030, 1
  br label %759

805:                                              ; preds = %801, %759
  %.13 = phi i8 [ 0, %801 ], [ %.12, %759 ]
  %806 = trunc i8 %.13 to i1
  br i1 %806, label %808, label %807

807:                                              ; preds = %805
  br label %1192

808:                                              ; preds = %805
  br label %809

809:                                              ; preds = %853, %808
  %.031 = phi i32 [ 1, %808 ], [ %854, %853 ]
  %810 = load i32, i32* @N, align 4
  %811 = sub nsw i32 %810, 2
  %812 = icmp sle i32 %.031, %811
  br i1 %812, label %813, label %855

813:                                              ; preds = %809
  %814 = sext i32 %.020 to i64
  %815 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %814
  %816 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %815, i64 0, i64 2
  %817 = sext i32 %.021 to i64
  %818 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %817
  %819 = getelementptr inbounds [6 x i32], [6 x i32]* %818, i64 0, i64 2
  %820 = load i32, i32* %819, align 8
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %816, i64 0, i64 %821
  %823 = load i32, i32* @N, align 4
  %824 = sub nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %822, i64 0, i64 %825
  %827 = sext i32 %.031 to i64
  %828 = getelementptr inbounds [10 x i8], [10 x i8]* %826, i64 0, i64 %827
  %829 = load i8, i8* %828, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 46
  br i1 %831, label %832, label %852

832:                                              ; preds = %813
  %833 = sext i32 %.020 to i64
  %834 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %833
  %835 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %834, i64 0, i64 5
  %836 = sext i32 %.021 to i64
  %837 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %836
  %838 = getelementptr inbounds [6 x i32], [6 x i32]* %837, i64 0, i64 5
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %835, i64 0, i64 %840
  %842 = sext i32 %.031 to i64
  %843 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %841, i64 0, i64 %842
  %844 = load i32, i32* @N, align 4
  %845 = sub nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [10 x i8], [10 x i8]* %843, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 46
  br i1 %850, label %851, label %852

851:                                              ; preds = %832
  br label %855

852:                                              ; preds = %832, %813
  br label %853

853:                                              ; preds = %852
  %854 = add nsw i32 %.031, 1
  br label %809

855:                                              ; preds = %851, %809
  %.14 = phi i8 [ 0, %851 ], [ %.13, %809 ]
  %856 = trunc i8 %.14 to i1
  br i1 %856, label %858, label %857

857:                                              ; preds = %855
  br label %1192

858:                                              ; preds = %855
  br label %859

859:                                              ; preds = %900, %858
  %.032 = phi i32 [ 1, %858 ], [ %901, %900 ]
  %860 = load i32, i32* @N, align 4
  %861 = sub nsw i32 %860, 2
  %862 = icmp sle i32 %.032, %861
  br i1 %862, label %863, label %902

863:                                              ; preds = %859
  %864 = sext i32 %.020 to i64
  %865 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %864
  %866 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %865, i64 0, i64 3
  %867 = sext i32 %.021 to i64
  %868 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %867
  %869 = getelementptr inbounds [6 x i32], [6 x i32]* %868, i64 0, i64 3
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %866, i64 0, i64 %871
  %873 = load i32, i32* @N, align 4
  %874 = sub nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %872, i64 0, i64 %875
  %877 = sext i32 %.032 to i64
  %878 = getelementptr inbounds [10 x i8], [10 x i8]* %876, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 46
  br i1 %881, label %882, label %899

882:                                              ; preds = %863
  %883 = sext i32 %.020 to i64
  %884 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %883
  %885 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %884, i64 0, i64 5
  %886 = sext i32 %.021 to i64
  %887 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %886
  %888 = getelementptr inbounds [6 x i32], [6 x i32]* %887, i64 0, i64 5
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %885, i64 0, i64 %890
  %892 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %891, i64 0, i64 0
  %893 = sext i32 %.032 to i64
  %894 = getelementptr inbounds [10 x i8], [10 x i8]* %892, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 46
  br i1 %897, label %898, label %899

898:                                              ; preds = %882
  br label %902

899:                                              ; preds = %882, %863
  br label %900

900:                                              ; preds = %899
  %901 = add nsw i32 %.032, 1
  br label %859

902:                                              ; preds = %898, %859
  %.15 = phi i8 [ 0, %898 ], [ %.14, %859 ]
  %903 = trunc i8 %.15 to i1
  br i1 %903, label %905, label %904

904:                                              ; preds = %902
  br label %1192

905:                                              ; preds = %902
  br label %906

906:                                              ; preds = %953, %905
  %.033 = phi i32 [ 1, %905 ], [ %954, %953 ]
  %907 = load i32, i32* @N, align 4
  %908 = sub nsw i32 %907, 2
  %909 = icmp sle i32 %.033, %908
  br i1 %909, label %910, label %955

910:                                              ; preds = %906
  %911 = sext i32 %.020 to i64
  %912 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %911
  %913 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %912, i64 0, i64 4
  %914 = sext i32 %.021 to i64
  %915 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %914
  %916 = getelementptr inbounds [6 x i32], [6 x i32]* %915, i64 0, i64 4
  %917 = load i32, i32* %916, align 8
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %913, i64 0, i64 %918
  %920 = load i32, i32* @N, align 4
  %921 = sub nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %919, i64 0, i64 %922
  %924 = sext i32 %.033 to i64
  %925 = getelementptr inbounds [10 x i8], [10 x i8]* %923, i64 0, i64 %924
  %926 = load i8, i8* %925, align 1
  %927 = sext i8 %926 to i32
  %928 = icmp eq i32 %927, 46
  br i1 %928, label %929, label %952

929:                                              ; preds = %910
  %930 = sext i32 %.020 to i64
  %931 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %930
  %932 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %931, i64 0, i64 5
  %933 = sext i32 %.021 to i64
  %934 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %933
  %935 = getelementptr inbounds [6 x i32], [6 x i32]* %934, i64 0, i64 5
  %936 = load i32, i32* %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %932, i64 0, i64 %937
  %939 = load i32, i32* @N, align 4
  %940 = sub nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %938, i64 0, i64 %941
  %943 = load i32, i32* @N, align 4
  %944 = sub nsw i32 %943, 1
  %945 = sub nsw i32 %944, %.033
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [10 x i8], [10 x i8]* %942, i64 0, i64 %946
  %948 = load i8, i8* %947, align 1
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %949, 46
  br i1 %950, label %951, label %952

951:                                              ; preds = %929
  br label %955

952:                                              ; preds = %929, %910
  br label %953

953:                                              ; preds = %952
  %954 = add nsw i32 %.033, 1
  br label %906

955:                                              ; preds = %951, %906
  %.16 = phi i8 [ 0, %951 ], [ %.15, %906 ]
  %956 = trunc i8 %.16 to i1
  br i1 %956, label %958, label %957

957:                                              ; preds = %955
  br label %1192

958:                                              ; preds = %955
  %959 = sext i32 %.020 to i64
  %960 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %959
  %961 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %960, i64 0, i64 5
  %962 = sext i32 %.021 to i64
  %963 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %962
  %964 = getelementptr inbounds [6 x i32], [6 x i32]* %963, i64 0, i64 5
  %965 = load i32, i32* %964, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %961, i64 0, i64 %966
  %968 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %967, i64 0, i64 0
  %969 = load i32, i32* @N, align 4
  %970 = sub nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [10 x i8], [10 x i8]* %968, i64 0, i64 %971
  %973 = load i8, i8* %972, align 1
  %974 = sext i8 %973 to i32
  %975 = icmp eq i32 %974, 46
  br i1 %975, label %976, label %1016

976:                                              ; preds = %958
  %977 = sext i32 %.020 to i64
  %978 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %977
  %979 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %978, i64 0, i64 3
  %980 = sext i32 %.021 to i64
  %981 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %980
  %982 = getelementptr inbounds [6 x i32], [6 x i32]* %981, i64 0, i64 3
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %979, i64 0, i64 %984
  %986 = load i32, i32* @N, align 4
  %987 = sub nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %985, i64 0, i64 %988
  %990 = load i32, i32* @N, align 4
  %991 = sub nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [10 x i8], [10 x i8]* %989, i64 0, i64 %992
  %994 = load i8, i8* %993, align 1
  %995 = sext i8 %994 to i32
  %996 = icmp eq i32 %995, 46
  br i1 %996, label %997, label %1016

997:                                              ; preds = %976
  %998 = sext i32 %.020 to i64
  %999 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %998
  %1000 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %999, i64 0, i64 2
  %1001 = sext i32 %.021 to i64
  %1002 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %1001
  %1003 = getelementptr inbounds [6 x i32], [6 x i32]* %1002, i64 0, i64 2
  %1004 = load i32, i32* %1003, align 8
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %1000, i64 0, i64 %1005
  %1007 = load i32, i32* @N, align 4
  %1008 = sub nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1006, i64 0, i64 %1009
  %1011 = getelementptr inbounds [10 x i8], [10 x i8]* %1010, i64 0, i64 0
  %1012 = load i8, i8* %1011, align 2
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 46
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %997
  br label %1192

1016:                                             ; preds = %997, %976, %958
  %1017 = sext i32 %.020 to i64
  %1018 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %1017
  %1019 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %1018, i64 0, i64 5
  %1020 = sext i32 %.021 to i64
  %1021 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %1020
  %1022 = getelementptr inbounds [6 x i32], [6 x i32]* %1021, i64 0, i64 5
  %1023 = load i32, i32* %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %1019, i64 0, i64 %1024
  %1026 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1025, i64 0, i64 0
  %1027 = getelementptr inbounds [10 x i8], [10 x i8]* %1026, i64 0, i64 0
  %1028 = load i8, i8* %1027, align 4
  %1029 = sext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 46
  br i1 %1030, label %1031, label %1071

1031:                                             ; preds = %1016
  %1032 = sext i32 %.020 to i64
  %1033 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %1032
  %1034 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %1033, i64 0, i64 3
  %1035 = sext i32 %.021 to i64
  %1036 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %1035
  %1037 = getelementptr inbounds [6 x i32], [6 x i32]* %1036, i64 0, i64 3
  %1038 = load i32, i32* %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %1034, i64 0, i64 %1039
  %1041 = load i32, i32* @N, align 4
  %1042 = sub nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1040, i64 0, i64 %1043
  %1045 = getelementptr inbounds [10 x i8], [10 x i8]* %1044, i64 0, i64 0
  %1046 = load i8, i8* %1045, align 2
  %1047 = sext i8 %1046 to i32
  %1048 = icmp eq i32 %1047, 46
  br i1 %1048, label %1049, label %1071

1049:                                             ; preds = %1031
  %1050 = sext i32 %.020 to i64
  %1051 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %1050
  %1052 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %1051, i64 0, i64 1
  %1053 = sext i32 %.021 to i64
  %1054 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %1053
  %1055 = getelementptr inbounds [6 x i32], [6 x i32]* %1054, i64 0, i64 1
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %1052, i64 0, i64 %1057
  %1059 = load i32, i32* @N, align 4
  %1060 = sub nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1058, i64 0, i64 %1061
  %1063 = load i32, i32* @N, align 4
  %1064 = sub nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [10 x i8], [10 x i8]* %1062, i64 0, i64 %1065
  %1067 = load i8, i8* %1066, align 1
  %1068 = sext i8 %1067 to i32
  %1069 = icmp eq i32 %1068, 46
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1049
  br label %1192

1071:                                             ; preds = %1049, %1031, %1016
  %1072 = sext i32 %.020 to i64
  %1073 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %1072
  %1074 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %1073, i64 0, i64 5
  %1075 = sext i32 %.021 to i64
  %1076 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %1075
  %1077 = getelementptr inbounds [6 x i32], [6 x i32]* %1076, i64 0, i64 5
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %1074, i64 0, i64 %1079
  %1081 = load i32, i32* @N, align 4
  %1082 = sub nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1080, i64 0, i64 %1083
  %1085 = load i32, i32* @N, align 4
  %1086 = sub nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [10 x i8], [10 x i8]* %1084, i64 0, i64 %1087
  %1089 = load i8, i8* %1088, align 1
  %1090 = sext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 46
  br i1 %1091, label %1092, label %1132

1092:                                             ; preds = %1071
  %1093 = sext i32 %.020 to i64
  %1094 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %1093
  %1095 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %1094, i64 0, i64 4
  %1096 = sext i32 %.021 to i64
  %1097 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %1096
  %1098 = getelementptr inbounds [6 x i32], [6 x i32]* %1097, i64 0, i64 4
  %1099 = load i32, i32* %1098, align 8
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %1095, i64 0, i64 %1100
  %1102 = load i32, i32* @N, align 4
  %1103 = sub nsw i32 %1102, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1101, i64 0, i64 %1104
  %1106 = getelementptr inbounds [10 x i8], [10 x i8]* %1105, i64 0, i64 0
  %1107 = load i8, i8* %1106, align 2
  %1108 = sext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 46
  br i1 %1109, label %1110, label %1132

1110:                                             ; preds = %1092
  %1111 = sext i32 %.020 to i64
  %1112 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %1111
  %1113 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %1112, i64 0, i64 2
  %1114 = sext i32 %.021 to i64
  %1115 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %1114
  %1116 = getelementptr inbounds [6 x i32], [6 x i32]* %1115, i64 0, i64 2
  %1117 = load i32, i32* %1116, align 8
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %1113, i64 0, i64 %1118
  %1120 = load i32, i32* @N, align 4
  %1121 = sub nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1119, i64 0, i64 %1122
  %1124 = load i32, i32* @N, align 4
  %1125 = sub nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [10 x i8], [10 x i8]* %1123, i64 0, i64 %1126
  %1128 = load i8, i8* %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = icmp eq i32 %1129, 46
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1110
  br label %1192

1132:                                             ; preds = %1110, %1092, %1071
  %1133 = sext i32 %.020 to i64
  %1134 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %1133
  %1135 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %1134, i64 0, i64 5
  %1136 = sext i32 %.021 to i64
  %1137 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %1136
  %1138 = getelementptr inbounds [6 x i32], [6 x i32]* %1137, i64 0, i64 5
  %1139 = load i32, i32* %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %1135, i64 0, i64 %1140
  %1142 = load i32, i32* @N, align 4
  %1143 = sub nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1141, i64 0, i64 %1144
  %1146 = getelementptr inbounds [10 x i8], [10 x i8]* %1145, i64 0, i64 0
  %1147 = load i8, i8* %1146, align 2
  %1148 = sext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 46
  br i1 %1149, label %1150, label %1190

1150:                                             ; preds = %1132
  %1151 = sext i32 %.020 to i64
  %1152 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %1151
  %1153 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %1152, i64 0, i64 4
  %1154 = sext i32 %.021 to i64
  %1155 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %1154
  %1156 = getelementptr inbounds [6 x i32], [6 x i32]* %1155, i64 0, i64 4
  %1157 = load i32, i32* %1156, align 8
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %1153, i64 0, i64 %1158
  %1160 = load i32, i32* @N, align 4
  %1161 = sub nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1159, i64 0, i64 %1162
  %1164 = load i32, i32* @N, align 4
  %1165 = sub nsw i32 %1164, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [10 x i8], [10 x i8]* %1163, i64 0, i64 %1166
  %1168 = load i8, i8* %1167, align 1
  %1169 = sext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 46
  br i1 %1170, label %1171, label %1190

1171:                                             ; preds = %1150
  %1172 = sext i32 %.020 to i64
  %1173 = getelementptr inbounds [120 x [6 x [8 x [10 x [10 x i8]]]]], [120 x [6 x [8 x [10 x [10 x i8]]]]]* @TMP, i64 0, i64 %1172
  %1174 = getelementptr inbounds [6 x [8 x [10 x [10 x i8]]]], [6 x [8 x [10 x [10 x i8]]]]* %1173, i64 0, i64 1
  %1175 = sext i32 %.021 to i64
  %1176 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %1175
  %1177 = getelementptr inbounds [6 x i32], [6 x i32]* %1176, i64 0, i64 1
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [8 x [10 x [10 x i8]]], [8 x [10 x [10 x i8]]]* %1174, i64 0, i64 %1179
  %1181 = load i32, i32* @N, align 4
  %1182 = sub nsw i32 %1181, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1180, i64 0, i64 %1183
  %1185 = getelementptr inbounds [10 x i8], [10 x i8]* %1184, i64 0, i64 0
  %1186 = load i8, i8* %1185, align 2
  %1187 = sext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 46
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1171
  br label %1192

1190:                                             ; preds = %1171, %1150, %1132
  %1191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1199

1192:                                             ; preds = %1189, %1131, %1070, %1015, %957, %904, %857, %807, %757, %705, %650, %603, %556, %509, %460, %408, %361, %314, %267, %223
  %1193 = add nsw i32 %.021, 1
  br label %171

1194:                                             ; preds = %171
  br label %1195

1195:                                             ; preds = %1194
  %1196 = add nsw i32 %.020, 1
  br label %167

1197:                                             ; preds = %167
  %1198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %1199

1199:                                             ; preds = %1197, %1190, %86
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9make_codev() #4 {
  br label %1

1:                                                ; preds = %60, %0
  %.0 = phi i32 [ 3, %0 ], [ %61, %60 ]
  %2 = icmp sle i32 %.0, 4
  br i1 %2, label %3, label %62

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %57, %3
  %.01 = phi i32 [ 0, %3 ], [ %58, %57 ]
  %5 = icmp sle i32 %.01, 7
  br i1 %5, label %6, label %59

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %54, %6
  %.02 = phi i32 [ 0, %6 ], [ %55, %54 ]
  %8 = icmp sle i32 %.02, 7
  br i1 %8, label %9, label %56

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %51, %9
  %.03 = phi i32 [ 0, %9 ], [ %52, %51 ]
  %11 = icmp sle i32 %.03, 7
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %48, %12
  %.04 = phi i32 [ 0, %12 ], [ %49, %48 ]
  %14 = icmp sle i32 %.04, 7
  br i1 %14, label %15, label %50

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %45, %15
  %.05 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %17 = icmp sle i32 %.05, 7
  br i1 %17, label %18, label %47

18:                                               ; preds = %16
  %19 = load i32, i32* @code_index, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %20
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 0
  store i32 %.0, i32* %22, align 8
  %23 = load i32, i32* @code_index, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %24
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 1
  store i32 %.01, i32* %26, align 4
  %27 = load i32, i32* @code_index, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 2
  store i32 %.02, i32* %30, align 8
  %31 = load i32, i32* @code_index, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 3
  store i32 %.03, i32* %34, align 4
  %35 = load i32, i32* @code_index, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 4
  store i32 %.04, i32* %38, align 8
  %39 = load i32, i32* @code_index, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [65536 x [6 x i32]], [65536 x [6 x i32]]* @code_table, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 5
  store i32 %.05, i32* %42, align 4
  %43 = load i32, i32* @code_index, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @code_index, align 4
  br label %45

45:                                               ; preds = %18
  %46 = add nsw i32 %.05, 1
  br label %16

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.04, 1
  br label %13

50:                                               ; preds = %13
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.03, 1
  br label %10

53:                                               ; preds = %10
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.02, 1
  br label %7

56:                                               ; preds = %7
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.01, 1
  br label %4

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.0, 1
  br label %1

62:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10make_orderi(i32 %0) #0 {
  %2 = icmp eq i32 %0, 6
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %15, %3
  %.01 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %5 = icmp slt i32 %.01, 6
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* @work_order, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @order_index, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [120 x [6 x i32]], [120 x [6 x i32]]* @order_table, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %13
  store i32 %9, i32* %14, align 4
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.01, 1
  br label %4

17:                                               ; preds = %4
  %18 = load i32, i32* @order_index, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @order_index, align 4
  br label %39

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %37, %20
  %.0 = phi i32 [ 1, %20 ], [ %38, %37 ]
  %22 = icmp sle i32 %.0, 5
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* @used, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %37

29:                                               ; preds = %23
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* @used, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* @work_order, i64 0, i64 %32
  store i32 %.0, i32* %33, align 4
  %34 = add nsw i32 %0, 1
  call void @_Z10make_orderi(i32 %34)
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* @used, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %29, %28
  %38 = add nsw i32 %.0, 1
  br label %21

39:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  store i32 0, i32* @code_index, align 4
  call void @_Z9make_codev()
  store i32 0, i32* @order_index, align 4
  store i8 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @used, i64 0, i64 0), align 1
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @work_order, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 1, %0 ], [ %7, %6 ]
  %2 = icmp sle i32 %.0, 5
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* @used, i64 0, i64 %4
  store i8 0, i8* %5, align 1
  br label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %.0, 1
  br label %1

8:                                                ; preds = %1
  call void @_Z10make_orderi(i32 1)
  br label %9

9:                                                ; preds = %14, %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @N)
  %11 = load i32, i32* @N, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  call void @_Z4funcv()
  br label %9

15:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078386085.cpp() #0 section ".text.startup" {
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
