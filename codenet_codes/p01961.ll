; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01961/s621051056.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01961/s621051056.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@first_table = global [40 x [40 x i8]] zeroinitializer, align 16
@ans_table = global [40 x [40 x i8]] zeroinitializer, align 16
@loc = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621051056.cpp, i8* null }]

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
define void @_Z8printANS4ROLL(i32 %0) #0 {
  switch i32 %0, label %100 [
    i32 0, label %2
    i32 1, label %27
    i32 2, label %52
    i32 3, label %77
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %24, %2
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %4 = load i32, i32* @W, align 4
  %5 = sub nsw i32 %4, 1
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = load i32, i32* @H, align 4
  %9 = sub nsw i32 %8, 1
  br label %10

10:                                               ; preds = %20, %7
  %.02 = phi i32 [ %9, %7 ], [ %21, %20 ]
  %11 = icmp sge i32 %.02, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %18)
  br label %20

20:                                               ; preds = %12
  %21 = add nsw i32 %.02, -1
  br label %10

22:                                               ; preds = %10
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %.01, 1
  br label %3

26:                                               ; preds = %3
  br label %100

27:                                               ; preds = %1
  %28 = load i32, i32* @W, align 4
  %29 = sub nsw i32 %28, 1
  br label %30

30:                                               ; preds = %49, %27
  %.03 = phi i32 [ %29, %27 ], [ %50, %49 ]
  %31 = icmp sge i32 %.03, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %45, %32
  %.04 = phi i32 [ 0, %32 ], [ %46, %45 ]
  %34 = load i32, i32* @H, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %.04, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %38
  %40 = sext i32 %.04 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %45

45:                                               ; preds = %37
  %46 = add nsw i32 %.04, 1
  br label %33

47:                                               ; preds = %33
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %.03, -1
  br label %30

51:                                               ; preds = %30
  br label %100

52:                                               ; preds = %1
  %53 = load i32, i32* @H, align 4
  %54 = sub nsw i32 %53, 1
  br label %55

55:                                               ; preds = %74, %52
  %.05 = phi i32 [ %54, %52 ], [ %75, %74 ]
  %56 = icmp sge i32 %.05, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %58 = load i32, i32* @W, align 4
  %59 = sub nsw i32 %58, 1
  br label %60

60:                                               ; preds = %70, %57
  %.06 = phi i32 [ %59, %57 ], [ %71, %70 ]
  %61 = icmp sge i32 %.06, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = sext i32 %.05 to i64
  %64 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %63
  %65 = sext i32 %.06 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %64, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  br label %70

70:                                               ; preds = %62
  %71 = add nsw i32 %.06, -1
  br label %60

72:                                               ; preds = %60
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %.05, -1
  br label %55

76:                                               ; preds = %55
  br label %100

77:                                               ; preds = %1
  br label %78

78:                                               ; preds = %97, %77
  %.07 = phi i32 [ 0, %77 ], [ %98, %97 ]
  %79 = load i32, i32* @H, align 4
  %80 = icmp slt i32 %.07, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %93, %81
  %.0 = phi i32 [ 0, %81 ], [ %94, %93 ]
  %83 = load i32, i32* @W, align 4
  %84 = icmp slt i32 %.0, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = sext i32 %.07 to i64
  %87 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %86
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  br label %93

93:                                               ; preds = %85
  %94 = add nsw i32 %.0, 1
  br label %82

95:                                               ; preds = %82
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %.07, 1
  br label %78

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99, %76, %51, %26, %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @H, i32* @W)
  br label %2

2:                                                ; preds = %37, %0
  %.018 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %.08 = phi i32 [ 0, %0 ], [ %.19, %37 ]
  %.02 = phi i32 [ undef, %0 ], [ %.13, %37 ]
  %.01 = phi i32 [ undef, %0 ], [ %.1, %37 ]
  %3 = load i32, i32* @H, align 4
  %4 = icmp slt i32 %.018, %3
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = sext i32 %.018 to i64
  %7 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @first_table, i64 0, i64 %6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %34, %5
  %.019 = phi i32 [ 0, %5 ], [ %35, %34 ]
  %.19 = phi i32 [ %.08, %5 ], [ %.311, %34 ]
  %.13 = phi i32 [ %.02, %5 ], [ %.24, %34 ]
  %.1 = phi i32 [ %.01, %5 ], [ %.2, %34 ]
  %11 = load i32, i32* @W, align 4
  %12 = icmp slt i32 %.019, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = sext i32 %.018 to i64
  %15 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @first_table, i64 0, i64 %14
  %16 = sext i32 %.019 to i64
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %33

22:                                               ; preds = %13
  %23 = sext i32 %.018 to i64
  %24 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @first_table, i64 0, i64 %23
  %25 = sext i32 %.019 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 42
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %.19, 1
  br label %32

32:                                               ; preds = %30, %22
  %.210 = phi i32 [ %31, %30 ], [ %.19, %22 ]
  br label %33

33:                                               ; preds = %32, %21
  %.311 = phi i32 [ %.19, %21 ], [ %.210, %32 ]
  %.24 = phi i32 [ %.019, %21 ], [ %.13, %32 ]
  %.2 = phi i32 [ %.018, %21 ], [ %.1, %32 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.019, 1
  br label %10

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.018, 1
  br label %2

39:                                               ; preds = %2
  %40 = load i32, i32* @W, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %.02, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = load i32, i32* @H, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp ne i32 %.01, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %73, %47
  %.023 = phi i32 [ 0, %47 ], [ %74, %73 ]
  %49 = load i32, i32* @H, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %.023, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load i32, i32* @W, align 4
  %54 = sub nsw i32 %53, 1
  br label %55

55:                                               ; preds = %70, %52
  %.024 = phi i32 [ %54, %52 ], [ %71, %70 ]
  %56 = icmp sge i32 %.024, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = sext i32 %.023 to i64
  %59 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @first_table, i64 0, i64 %58
  %60 = sext i32 %.024 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %59, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* @W, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sub nsw i32 %64, %.024
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %66
  %68 = sext i32 %.023 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %67, i64 0, i64 %68
  store i8 %62, i8* %69, align 1
  br label %70

70:                                               ; preds = %57
  %71 = add nsw i32 %.024, -1
  br label %55

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.023, 1
  br label %48

75:                                               ; preds = %48
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @H, i32* dereferenceable(4) @W) #3
  br label %178

76:                                               ; preds = %43, %39
  %77 = icmp eq i32 %.02, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %76
  %79 = icmp ne i32 %.01, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %78
  %81 = load i32, i32* @H, align 4
  %82 = sub nsw i32 %81, 1
  br label %83

83:                                               ; preds = %106, %80
  %.025 = phi i32 [ %82, %80 ], [ %107, %106 ]
  %84 = icmp sge i32 %.025, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %103, %85
  %.026 = phi i32 [ 0, %85 ], [ %104, %103 ]
  %87 = load i32, i32* @W, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %.026, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = sext i32 %.025 to i64
  %92 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @first_table, i64 0, i64 %91
  %93 = sext i32 %.026 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %92, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i32 %.026 to i64
  %97 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %96
  %98 = load i32, i32* @H, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sub nsw i32 %99, %.025
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %97, i64 0, i64 %101
  store i8 %95, i8* %102, align 1
  br label %103

103:                                              ; preds = %90
  %104 = add nsw i32 %.026, 1
  br label %86

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.025, -1
  br label %83

108:                                              ; preds = %83
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @H, i32* dereferenceable(4) @W) #3
  br label %177

109:                                              ; preds = %78, %76
  %110 = srem i32 %.01, 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = icmp ne i32 %.02, 0
  br i1 %113, label %114, label %150

114:                                              ; preds = %112
  %115 = load i32, i32* @H, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %.01, %116
  br i1 %117, label %118, label %150

118:                                              ; preds = %114, %109
  %119 = load i32, i32* @H, align 4
  %120 = sub nsw i32 %119, 1
  br label %121

121:                                              ; preds = %147, %118
  %.027 = phi i32 [ %120, %118 ], [ %148, %147 ]
  %122 = icmp sge i32 %.027, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %121
  %124 = load i32, i32* @W, align 4
  %125 = sub nsw i32 %124, 1
  br label %126

126:                                              ; preds = %144, %123
  %.028 = phi i32 [ %125, %123 ], [ %145, %144 ]
  %127 = icmp sge i32 %.028, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %126
  %129 = sext i32 %.027 to i64
  %130 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @first_table, i64 0, i64 %129
  %131 = sext i32 %.028 to i64
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %130, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* @H, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sub nsw i32 %135, %.027
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %137
  %139 = load i32, i32* @W, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sub nsw i32 %140, %.028
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i8], [40 x i8]* %138, i64 0, i64 %142
  store i8 %133, i8* %143, align 1
  br label %144

144:                                              ; preds = %128
  %145 = add nsw i32 %.028, -1
  br label %126

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146
  %148 = add nsw i32 %.027, -1
  br label %121

149:                                              ; preds = %121
  br label %176

150:                                              ; preds = %114, %112
  br label %151

151:                                              ; preds = %173, %150
  %.029 = phi i32 [ 0, %150 ], [ %174, %173 ]
  %152 = load i32, i32* @H, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %.029, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %170, %155
  %.030 = phi i32 [ 0, %155 ], [ %171, %170 ]
  %157 = load i32, i32* @W, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %.030, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = sext i32 %.029 to i64
  %162 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @first_table, i64 0, i64 %161
  %163 = sext i32 %.030 to i64
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* %162, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i32 %.029 to i64
  %167 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %166
  %168 = sext i32 %.030 to i64
  %169 = getelementptr inbounds [40 x i8], [40 x i8]* %167, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  br label %170

170:                                              ; preds = %160
  %171 = add nsw i32 %.030, 1
  br label %156

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.029, 1
  br label %151

175:                                              ; preds = %151
  br label %176

176:                                              ; preds = %175, %149
  %.020 = phi i32 [ 2, %149 ], [ 3, %175 ]
  br label %177

177:                                              ; preds = %176, %108
  %.121 = phi i32 [ 1, %108 ], [ %.020, %176 ]
  br label %178

178:                                              ; preds = %177, %75
  %.222 = phi i32 [ 0, %75 ], [ %.121, %177 ]
  br label %179

179:                                              ; preds = %201, %178
  %.031 = phi i32 [ 0, %178 ], [ %202, %201 ]
  %.35 = phi i32 [ %.02, %178 ], [ %.46, %201 ]
  %.3 = phi i32 [ %.01, %178 ], [ %.4, %201 ]
  %180 = load i32, i32* @H, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %.031, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %198, %183
  %.032 = phi i32 [ 0, %183 ], [ %199, %198 ]
  %.46 = phi i32 [ %.35, %183 ], [ %.57, %198 ]
  %.4 = phi i32 [ %.3, %183 ], [ %.5, %198 ]
  %185 = load i32, i32* @W, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %.032, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = sext i32 %.031 to i64
  %190 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %189
  %191 = sext i32 %.032 to i64
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %190, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %188
  %.57 = phi i32 [ %.032, %196 ], [ %.46, %188 ]
  %.5 = phi i32 [ %.031, %196 ], [ %.4, %188 ]
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.032, 1
  br label %184

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.031, 1
  br label %179

203:                                              ; preds = %179
  br label %204

204:                                              ; preds = %210, %203
  %.033 = phi i32 [ 0, %203 ], [ %211, %210 ]
  %205 = load i32, i32* @H, align 4
  %206 = icmp slt i32 %.033, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = sext i32 %.033 to i64
  %209 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %208
  store i32 -1, i32* %209, align 4
  br label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %.033, 1
  br label %204

212:                                              ; preds = %204
  %213 = sext i32 %.3 to i64
  %214 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %213
  store i32 %.35, i32* %214, align 4
  %215 = sub nsw i32 %.35, 1
  br label %216

216:                                              ; preds = %237, %212
  %.034 = phi i32 [ %215, %212 ], [ %238, %237 ]
  %.412 = phi i32 [ %.08, %212 ], [ %.513, %237 ]
  %217 = icmp sge i32 %.034, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %216
  %219 = sext i32 %.3 to i64
  %220 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %219
  %221 = sext i32 %.034 to i64
  %222 = getelementptr inbounds [40 x i8], [40 x i8]* %220, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 42
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = add nsw i32 %.412, -1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

230:                                              ; preds = %226
  br label %236

231:                                              ; preds = %218
  %232 = sext i32 %.3 to i64
  %233 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %232
  %234 = sext i32 %.034 to i64
  %235 = getelementptr inbounds [40 x i8], [40 x i8]* %233, i64 0, i64 %234
  store i8 35, i8* %235, align 1
  br label %236

236:                                              ; preds = %231, %230
  %.513 = phi i32 [ %227, %230 ], [ %.412, %231 ]
  br label %237

237:                                              ; preds = %236
  %238 = add nsw i32 %.034, -1
  br label %216

239:                                              ; preds = %216
  %240 = add nsw i32 %.3, 1
  br label %241

241:                                              ; preds = %320, %239
  %.059 = phi i32 [ %240, %239 ], [ %321, %320 ]
  %.047 = phi i32 [ 1, %239 ], [ %.249, %320 ]
  %.035 = phi i32 [ 0, %239 ], [ %.237, %320 ]
  %.6 = phi i32 [ %.412, %239 ], [ %.12, %320 ]
  %242 = load i32, i32* @H, align 4
  %243 = sub nsw i32 %242, 2
  %244 = icmp sle i32 %.059, %243
  br i1 %244, label %245, label %322

245:                                              ; preds = %241
  %246 = srem i32 %.059, 2
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = sext i32 %.059 to i64
  %250 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %249
  %251 = sext i32 %.035 to i64
  %252 = getelementptr inbounds [40 x i8], [40 x i8]* %250, i64 0, i64 %251
  store i8 35, i8* %252, align 1
  br label %319

253:                                              ; preds = %245
  %254 = icmp eq i32 %.047, 1
  br i1 %254, label %255, label %291

255:                                              ; preds = %253
  %256 = load i32, i32* @W, align 4
  %257 = sub nsw i32 %256, 3
  %258 = sdiv i32 %257, 2
  %259 = sext i32 %.059 to i64
  %260 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %259
  store i32 %258, i32* %260, align 4
  br label %261

261:                                              ; preds = %285, %255
  %.060 = phi i32 [ 0, %255 ], [ %286, %285 ]
  %.7 = phi i32 [ %.6, %255 ], [ %.8, %285 ]
  %262 = load i32, i32* @W, align 4
  %263 = sub nsw i32 %262, 3
  %264 = sdiv i32 %263, 2
  %265 = icmp sle i32 %.060, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %261
  %267 = sext i32 %.059 to i64
  %268 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %267
  %269 = sext i32 %.060 to i64
  %270 = getelementptr inbounds [40 x i8], [40 x i8]* %268, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 42
  br i1 %273, label %274, label %279

274:                                              ; preds = %266
  %275 = add nsw i32 %.7, -1
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

278:                                              ; preds = %274
  br label %284

279:                                              ; preds = %266
  %280 = sext i32 %.059 to i64
  %281 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %280
  %282 = sext i32 %.060 to i64
  %283 = getelementptr inbounds [40 x i8], [40 x i8]* %281, i64 0, i64 %282
  store i8 35, i8* %283, align 1
  br label %284

284:                                              ; preds = %279, %278
  %.8 = phi i32 [ %275, %278 ], [ %.7, %279 ]
  br label %285

285:                                              ; preds = %284
  %286 = add nsw i32 %.060, 1
  br label %261

287:                                              ; preds = %261
  %288 = load i32, i32* @W, align 4
  %289 = sub nsw i32 %288, 3
  %290 = sdiv i32 %289, 2
  br label %318

291:                                              ; preds = %253
  %292 = sext i32 %.059 to i64
  %293 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %292
  store i32 %.035, i32* %293, align 4
  br label %294

294:                                              ; preds = %315, %291
  %.061 = phi i32 [ %.035, %291 ], [ %316, %315 ]
  %.9 = phi i32 [ %.6, %291 ], [ %.10, %315 ]
  %295 = icmp sge i32 %.061, 0
  br i1 %295, label %296, label %317

296:                                              ; preds = %294
  %297 = sext i32 %.059 to i64
  %298 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %297
  %299 = sext i32 %.061 to i64
  %300 = getelementptr inbounds [40 x i8], [40 x i8]* %298, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 42
  br i1 %303, label %304, label %309

304:                                              ; preds = %296
  %305 = add nsw i32 %.9, -1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

308:                                              ; preds = %304
  br label %314

309:                                              ; preds = %296
  %310 = sext i32 %.059 to i64
  %311 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %310
  %312 = sext i32 %.061 to i64
  %313 = getelementptr inbounds [40 x i8], [40 x i8]* %311, i64 0, i64 %312
  store i8 35, i8* %313, align 1
  br label %314

314:                                              ; preds = %309, %308
  %.10 = phi i32 [ %305, %308 ], [ %.9, %309 ]
  br label %315

315:                                              ; preds = %314
  %316 = add nsw i32 %.061, -1
  br label %294

317:                                              ; preds = %294
  br label %318

318:                                              ; preds = %317, %287
  %.148 = phi i32 [ 0, %287 ], [ 1, %317 ]
  %.136 = phi i32 [ %290, %287 ], [ 0, %317 ]
  %.11 = phi i32 [ %.7, %287 ], [ %.9, %317 ]
  br label %319

319:                                              ; preds = %318, %248
  %.249 = phi i32 [ %.047, %248 ], [ %.148, %318 ]
  %.237 = phi i32 [ %.035, %248 ], [ %.136, %318 ]
  %.12 = phi i32 [ %.6, %248 ], [ %.11, %318 ]
  br label %320

320:                                              ; preds = %319
  %321 = add nsw i32 %.059, 1
  br label %241

322:                                              ; preds = %241
  br label %323

323:                                              ; preds = %350, %322
  %.062 = phi i32 [ 0, %322 ], [ %351, %350 ]
  %.1314 = phi i32 [ %.6, %322 ], [ %.14, %350 ]
  %324 = load i32, i32* @W, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp sle i32 %.062, %325
  br i1 %326, label %327, label %352

327:                                              ; preds = %323
  %328 = load i32, i32* @H, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %330
  %332 = sext i32 %.062 to i64
  %333 = getelementptr inbounds [40 x i8], [40 x i8]* %331, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 42
  br i1 %336, label %337, label %342

337:                                              ; preds = %327
  %338 = add nsw i32 %.1314, -1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

341:                                              ; preds = %337
  br label %349

342:                                              ; preds = %327
  %343 = load i32, i32* @H, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %345
  %347 = sext i32 %.062 to i64
  %348 = getelementptr inbounds [40 x i8], [40 x i8]* %346, i64 0, i64 %347
  store i8 35, i8* %348, align 1
  br label %349

349:                                              ; preds = %342, %341
  %.14 = phi i32 [ %338, %341 ], [ %.1314, %342 ]
  br label %350

350:                                              ; preds = %349
  %351 = add nsw i32 %.062, 1
  br label %323

352:                                              ; preds = %323
  %353 = load i32, i32* @W, align 4
  %354 = sub nsw i32 %353, 1
  %355 = load i32, i32* @H, align 4
  %356 = sub nsw i32 %355, 2
  br label %357

357:                                              ; preds = %439, %352
  %.063 = phi i32 [ %356, %352 ], [ %440, %439 ]
  %.350 = phi i32 [ 0, %352 ], [ %.552, %439 ]
  %.338 = phi i32 [ %354, %352 ], [ %.540, %439 ]
  %.15 = phi i32 [ %.1314, %352 ], [ %.21, %439 ]
  %358 = icmp sge i32 %.063, %.3
  br i1 %358, label %359, label %441

359:                                              ; preds = %357
  %360 = srem i32 %.063, 2
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = sext i32 %.063 to i64
  %364 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %363
  %365 = sext i32 %.338 to i64
  %366 = getelementptr inbounds [40 x i8], [40 x i8]* %364, i64 0, i64 %365
  store i8 35, i8* %366, align 1
  br label %438

367:                                              ; preds = %359
  %368 = icmp eq i32 %.350, 1
  br i1 %368, label %369, label %400

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %393, %369
  %.064 = phi i32 [ %.338, %369 ], [ %394, %393 ]
  %.16 = phi i32 [ %.15, %369 ], [ %.17, %393 ]
  %371 = load i32, i32* @W, align 4
  %372 = sub nsw i32 %371, 1
  %373 = icmp sle i32 %.064, %372
  br i1 %373, label %374, label %395

374:                                              ; preds = %370
  %375 = sext i32 %.063 to i64
  %376 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %375
  %377 = sext i32 %.064 to i64
  %378 = getelementptr inbounds [40 x i8], [40 x i8]* %376, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 42
  br i1 %381, label %382, label %387

382:                                              ; preds = %374
  %383 = add nsw i32 %.16, -1
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

386:                                              ; preds = %382
  br label %392

387:                                              ; preds = %374
  %388 = sext i32 %.063 to i64
  %389 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %388
  %390 = sext i32 %.064 to i64
  %391 = getelementptr inbounds [40 x i8], [40 x i8]* %389, i64 0, i64 %390
  store i8 35, i8* %391, align 1
  br label %392

392:                                              ; preds = %387, %386
  %.17 = phi i32 [ %383, %386 ], [ %.16, %387 ]
  br label %393

393:                                              ; preds = %392
  %394 = add nsw i32 %.064, 1
  br label %370

395:                                              ; preds = %370
  %396 = sext i32 %.063 to i64
  %397 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %396
  store i32 %.338, i32* %397, align 4
  %398 = load i32, i32* @W, align 4
  %399 = sub nsw i32 %398, 1
  br label %437

400:                                              ; preds = %367
  br label %401

401:                                              ; preds = %426, %400
  %.065 = phi i32 [ %.338, %400 ], [ %427, %426 ]
  %.18 = phi i32 [ %.15, %400 ], [ %.1915, %426 ]
  %402 = sext i32 %.063 to i64
  %403 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 2
  %406 = icmp sge i32 %.065, %405
  br i1 %406, label %407, label %428

407:                                              ; preds = %401
  %408 = sext i32 %.063 to i64
  %409 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %408
  %410 = sext i32 %.065 to i64
  %411 = getelementptr inbounds [40 x i8], [40 x i8]* %409, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 42
  br i1 %414, label %415, label %420

415:                                              ; preds = %407
  %416 = add nsw i32 %.18, -1
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

419:                                              ; preds = %415
  br label %425

420:                                              ; preds = %407
  %421 = sext i32 %.063 to i64
  %422 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %421
  %423 = sext i32 %.065 to i64
  %424 = getelementptr inbounds [40 x i8], [40 x i8]* %422, i64 0, i64 %423
  store i8 35, i8* %424, align 1
  br label %425

425:                                              ; preds = %420, %419
  %.1915 = phi i32 [ %416, %419 ], [ %.18, %420 ]
  br label %426

426:                                              ; preds = %425
  %427 = add nsw i32 %.065, -1
  br label %401

428:                                              ; preds = %401
  %429 = sext i32 %.063 to i64
  %430 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %431, 2
  %433 = sext i32 %.063 to i64
  %434 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 2
  store i32 %436, i32* %434, align 4
  br label %437

437:                                              ; preds = %428, %395
  %.451 = phi i32 [ 0, %395 ], [ 1, %428 ]
  %.439 = phi i32 [ %399, %395 ], [ %432, %428 ]
  %.20 = phi i32 [ %.16, %395 ], [ %.18, %428 ]
  br label %438

438:                                              ; preds = %437, %362
  %.552 = phi i32 [ %.350, %362 ], [ %.451, %437 ]
  %.540 = phi i32 [ %.338, %362 ], [ %.439, %437 ]
  %.21 = phi i32 [ %.15, %362 ], [ %.20, %437 ]
  br label %439

439:                                              ; preds = %438
  %440 = add nsw i32 %.063, -1
  br label %357

441:                                              ; preds = %357
  %442 = sub nsw i32 %.3, 1
  br label %443

443:                                              ; preds = %527, %441
  %.066 = phi i32 [ %442, %441 ], [ %528, %527 ]
  %.653 = phi i32 [ %.350, %441 ], [ %.855, %527 ]
  %.641 = phi i32 [ %.338, %441 ], [ %.843, %527 ]
  %.22 = phi i32 [ %.15, %441 ], [ %.28, %527 ]
  %444 = icmp sge i32 %.066, 1
  br i1 %444, label %445, label %529

445:                                              ; preds = %443
  %446 = srem i32 %.066, 2
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = sext i32 %.066 to i64
  %450 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %449
  %451 = sext i32 %.641 to i64
  %452 = getelementptr inbounds [40 x i8], [40 x i8]* %450, i64 0, i64 %451
  store i8 35, i8* %452, align 1
  br label %526

453:                                              ; preds = %445
  %454 = icmp eq i32 %.653, 1
  br i1 %454, label %455, label %486

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %479, %455
  %.067 = phi i32 [ %.641, %455 ], [ %480, %479 ]
  %.23 = phi i32 [ %.22, %455 ], [ %.2416, %479 ]
  %457 = load i32, i32* @W, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp sle i32 %.067, %458
  br i1 %459, label %460, label %481

460:                                              ; preds = %456
  %461 = sext i32 %.066 to i64
  %462 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %461
  %463 = sext i32 %.067 to i64
  %464 = getelementptr inbounds [40 x i8], [40 x i8]* %462, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 42
  br i1 %467, label %468, label %473

468:                                              ; preds = %460
  %469 = add nsw i32 %.23, -1
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

472:                                              ; preds = %468
  br label %478

473:                                              ; preds = %460
  %474 = sext i32 %.066 to i64
  %475 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %474
  %476 = sext i32 %.067 to i64
  %477 = getelementptr inbounds [40 x i8], [40 x i8]* %475, i64 0, i64 %476
  store i8 35, i8* %477, align 1
  br label %478

478:                                              ; preds = %473, %472
  %.2416 = phi i32 [ %469, %472 ], [ %.23, %473 ]
  br label %479

479:                                              ; preds = %478
  %480 = add nsw i32 %.067, 1
  br label %456

481:                                              ; preds = %456
  %482 = sext i32 %.066 to i64
  %483 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %482
  store i32 %.641, i32* %483, align 4
  %484 = load i32, i32* @W, align 4
  %485 = sub nsw i32 %484, 1
  br label %525

486:                                              ; preds = %453
  br label %487

487:                                              ; preds = %512, %486
  %.068 = phi i32 [ %.641, %486 ], [ %513, %512 ]
  %.25 = phi i32 [ %.22, %486 ], [ %.26, %512 ]
  %488 = load i32, i32* @W, align 4
  %489 = sub nsw i32 %488, 3
  %490 = sdiv i32 %489, 2
  %491 = add nsw i32 %490, 2
  %492 = icmp sge i32 %.068, %491
  br i1 %492, label %493, label %514

493:                                              ; preds = %487
  %494 = sext i32 %.066 to i64
  %495 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %494
  %496 = sext i32 %.068 to i64
  %497 = getelementptr inbounds [40 x i8], [40 x i8]* %495, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 42
  br i1 %500, label %501, label %506

501:                                              ; preds = %493
  %502 = add nsw i32 %.25, -1
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

505:                                              ; preds = %501
  br label %511

506:                                              ; preds = %493
  %507 = sext i32 %.066 to i64
  %508 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %507
  %509 = sext i32 %.068 to i64
  %510 = getelementptr inbounds [40 x i8], [40 x i8]* %508, i64 0, i64 %509
  store i8 35, i8* %510, align 1
  br label %511

511:                                              ; preds = %506, %505
  %.26 = phi i32 [ %502, %505 ], [ %.25, %506 ]
  br label %512

512:                                              ; preds = %511
  %513 = add nsw i32 %.068, -1
  br label %487

514:                                              ; preds = %487
  %515 = load i32, i32* @W, align 4
  %516 = sub nsw i32 %515, 3
  %517 = sdiv i32 %516, 2
  %518 = add nsw i32 %517, 2
  %519 = sext i32 %.066 to i64
  %520 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %519
  store i32 %518, i32* %520, align 4
  %521 = load i32, i32* @W, align 4
  %522 = sub nsw i32 %521, 3
  %523 = sdiv i32 %522, 2
  %524 = add nsw i32 %523, 2
  br label %525

525:                                              ; preds = %514, %481
  %.754 = phi i32 [ 0, %481 ], [ 1, %514 ]
  %.742 = phi i32 [ %485, %481 ], [ %524, %514 ]
  %.27 = phi i32 [ %.23, %481 ], [ %.25, %514 ]
  br label %526

526:                                              ; preds = %525, %448
  %.855 = phi i32 [ %.653, %448 ], [ %.754, %525 ]
  %.843 = phi i32 [ %.641, %448 ], [ %.742, %525 ]
  %.28 = phi i32 [ %.22, %448 ], [ %.27, %525 ]
  br label %527

527:                                              ; preds = %526
  %528 = add nsw i32 %.066, -1
  br label %443

529:                                              ; preds = %443
  %530 = load i32, i32* @W, align 4
  %531 = sub nsw i32 %530, 1
  br label %532

532:                                              ; preds = %549, %529
  %.069 = phi i32 [ %531, %529 ], [ %550, %549 ]
  %.29 = phi i32 [ %.22, %529 ], [ %.30, %549 ]
  %533 = icmp sge i32 %.069, 0
  br i1 %533, label %534, label %551

534:                                              ; preds = %532
  %535 = sext i32 %.069 to i64
  %536 = getelementptr inbounds [40 x i8], [40 x i8]* getelementptr inbounds ([40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 0), i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 42
  br i1 %539, label %540, label %545

540:                                              ; preds = %534
  %541 = add nsw i32 %.29, -1
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

544:                                              ; preds = %540
  br label %548

545:                                              ; preds = %534
  %546 = sext i32 %.069 to i64
  %547 = getelementptr inbounds [40 x i8], [40 x i8]* getelementptr inbounds ([40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 0), i64 0, i64 %546
  store i8 35, i8* %547, align 1
  br label %548

548:                                              ; preds = %545, %544
  %.30 = phi i32 [ %541, %544 ], [ %.29, %545 ]
  br label %549

549:                                              ; preds = %548
  %550 = add nsw i32 %.069, -1
  br label %532

551:                                              ; preds = %532
  br label %552

552:                                              ; preds = %624, %551
  %.070 = phi i32 [ 1, %551 ], [ %625, %624 ]
  %.956 = phi i32 [ 1, %551 ], [ %.1158, %624 ]
  %.944 = phi i32 [ 0, %551 ], [ %.1146, %624 ]
  %.31 = phi i32 [ %.29, %551 ], [ %.37, %624 ]
  %553 = sub nsw i32 %.3, 1
  %554 = icmp sle i32 %.070, %553
  br i1 %554, label %555, label %626

555:                                              ; preds = %552
  %556 = srem i32 %.070, 2
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = sext i32 %.070 to i64
  %560 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %559
  %561 = sext i32 %.944 to i64
  %562 = getelementptr inbounds [40 x i8], [40 x i8]* %560, i64 0, i64 %561
  store i8 35, i8* %562, align 1
  br label %623

563:                                              ; preds = %555
  %564 = icmp eq i32 %.956, 1
  br i1 %564, label %565, label %597

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %591, %565
  %.071 = phi i32 [ %.944, %565 ], [ %592, %591 ]
  %.32 = phi i32 [ %.31, %565 ], [ %.33, %591 ]
  %567 = sext i32 %.070 to i64
  %568 = getelementptr inbounds [40 x i32], [40 x i32]* @loc, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub nsw i32 %569, 2
  %571 = icmp sle i32 %.071, %570
  br i1 %571, label %572, label %593

572:                                              ; preds = %566
  %573 = sext i32 %.070 to i64
  %574 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %573
  %575 = sext i32 %.071 to i64
  %576 = getelementptr inbounds [40 x i8], [40 x i8]* %574, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 42
  br i1 %579, label %580, label %585

580:                                              ; preds = %572
  %581 = add nsw i32 %.32, -1
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

584:                                              ; preds = %580
  br label %590

585:                                              ; preds = %572
  %586 = sext i32 %.070 to i64
  %587 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %586
  %588 = sext i32 %.071 to i64
  %589 = getelementptr inbounds [40 x i8], [40 x i8]* %587, i64 0, i64 %588
  store i8 35, i8* %589, align 1
  br label %590

590:                                              ; preds = %585, %584
  %.33 = phi i32 [ %581, %584 ], [ %.32, %585 ]
  br label %591

591:                                              ; preds = %590
  %592 = add nsw i32 %.071, 1
  br label %566

593:                                              ; preds = %566
  %594 = load i32, i32* @W, align 4
  %595 = sub nsw i32 %594, 3
  %596 = sdiv i32 %595, 2
  br label %622

597:                                              ; preds = %563
  br label %598

598:                                              ; preds = %619, %597
  %.072 = phi i32 [ %.944, %597 ], [ %620, %619 ]
  %.34 = phi i32 [ %.31, %597 ], [ %.3517, %619 ]
  %599 = icmp sge i32 %.072, 0
  br i1 %599, label %600, label %621

600:                                              ; preds = %598
  %601 = sext i32 %.070 to i64
  %602 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %601
  %603 = sext i32 %.072 to i64
  %604 = getelementptr inbounds [40 x i8], [40 x i8]* %602, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 42
  br i1 %607, label %608, label %613

608:                                              ; preds = %600
  %609 = add nsw i32 %.34, -1
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  call void @_Z8printANS4ROLL(i32 %.222)
  br label %627

612:                                              ; preds = %608
  br label %618

613:                                              ; preds = %600
  %614 = sext i32 %.070 to i64
  %615 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @ans_table, i64 0, i64 %614
  %616 = sext i32 %.072 to i64
  %617 = getelementptr inbounds [40 x i8], [40 x i8]* %615, i64 0, i64 %616
  store i8 35, i8* %617, align 1
  br label %618

618:                                              ; preds = %613, %612
  %.3517 = phi i32 [ %609, %612 ], [ %.34, %613 ]
  br label %619

619:                                              ; preds = %618
  %620 = add nsw i32 %.072, -1
  br label %598

621:                                              ; preds = %598
  br label %622

622:                                              ; preds = %621, %593
  %.1057 = phi i32 [ 0, %593 ], [ 1, %621 ]
  %.1045 = phi i32 [ %596, %593 ], [ 0, %621 ]
  %.36 = phi i32 [ %.32, %593 ], [ %.34, %621 ]
  br label %623

623:                                              ; preds = %622, %558
  %.1158 = phi i32 [ %.956, %558 ], [ %.1057, %622 ]
  %.1146 = phi i32 [ %.944, %558 ], [ %.1045, %622 ]
  %.37 = phi i32 [ %.31, %558 ], [ %.36, %622 ]
  br label %624

624:                                              ; preds = %623
  %625 = add nsw i32 %.070, 1
  br label %552

626:                                              ; preds = %552
  br label %627

627:                                              ; preds = %626, %611, %583, %543, %504, %471, %418, %385, %340, %307, %277, %229
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621051056.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
