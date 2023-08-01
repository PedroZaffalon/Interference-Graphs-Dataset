; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02171/s337277817.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02171/s337277817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 1, align 4
@LEN = global i32 0, align 4
@num = global [500005 x [25 x i32]] zeroinitializer, align 16
@table = global [500005 x [25 x i32]] zeroinitializer, align 16
@shift = global [25 x i32] zeroinitializer, align 16
@num_work = global [25 x i32] zeroinitializer, align 16
@next_loc = global [25 x [26 x i32]] zeroinitializer, align 16
@have_info = global [500005 x i8] zeroinitializer, align 16
@S = global [25 x i8] zeroinitializer, align 16
@work = global [25 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d %d %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337277817.cpp, i8* null }]

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
define void @_Z4initi(i32 %0) #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* @N, align 4
  %7 = mul nsw i32 %6, 2
  store i32 %7, i32* @N, align 4
  br label %2

8:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12update_firsti(i32 %0) #4 {
  %2 = load i32, i32* @N, align 4
  %3 = sub nsw i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %5
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = sub nsw i32 %4, 1
  %13 = sdiv i32 %12, 2
  br label %14

14:                                               ; preds = %36, %11
  %.0 = phi i32 [ %13, %11 ], [ %35, %36 ]
  %15 = mul nsw i32 2, %.0
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %17
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 2, %.0
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %23
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %20, %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %28
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %29, i64 0, i64 0
  store i32 %27, i32* %30, align 4
  %31 = icmp eq i32 %.0, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  br label %37

33:                                               ; preds = %14
  %34 = sub nsw i32 %.0, 1
  %35 = sdiv i32 %34, 2
  br label %36

36:                                               ; preds = %33
  br label %14

37:                                               ; preds = %32, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calci(i32 %0) #4 {
  br label %2

2:                                                ; preds = %8, %1
  %.01 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %3 = load i32, i32* @LEN, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* @num_work, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01, 1
  br label %2

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %29, %10
  %.02 = phi i32 [ 0, %10 ], [ %30, %29 ]
  %12 = load i32, i32* @LEN, align 4
  %13 = icmp sle i32 %.02, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* @num_work, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, %19
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %14
  %30 = add nsw i32 %.02, 1
  br label %11

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %43, %31
  %.0 = phi i32 [ 0, %31 ], [ %44, %43 ]
  %33 = load i32, i32* @LEN, align 4
  %34 = icmp sle i32 %.0, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* @num_work, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %39
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %40, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

43:                                               ; preds = %35
  %44 = add nsw i32 %.0, 1
  br label %32

45:                                               ; preds = %32
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = mul nsw i32 2, %2
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 2, %2
  %9 = add nsw i32 %8, 2
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %70

14:                                               ; preds = %5
  call void @_Z4calci(i32 %2)
  %15 = icmp slt i32 %3, %4
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %49, %16
  %.05 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %18 = load i32, i32* @LEN, align 4
  %19 = icmp sle i32 %.05, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %21
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %23
  %25 = sext i32 %.05 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %31
  %33 = sext i32 %.05 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %32, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %35
  %37 = sext i32 %9 to i64
  %38 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %37
  %39 = sext i32 %.05 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %9 to i64
  %46 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %45
  %47 = sext i32 %.05 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %46, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

49:                                               ; preds = %20
  %50 = add nsw i32 %.05, 1
  br label %17

51:                                               ; preds = %17
  %52 = sext i32 %7 to i64
  %53 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  %54 = sext i32 %9 to i64
  %55 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  br label %56

56:                                               ; preds = %51, %14
  br label %57

57:                                               ; preds = %65, %56
  %.04 = phi i32 [ 0, %56 ], [ %66, %65 ]
  %58 = load i32, i32* @LEN, align 4
  %59 = icmp sle i32 %.04, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = sext i32 %2 to i64
  %62 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %61
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %62, i64 0, i64 %63
  store i32 %.04, i32* %64, align 4
  br label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %.04, 1
  br label %57

67:                                               ; preds = %57
  %68 = sext i32 %2 to i64
  %69 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

70:                                               ; preds = %67, %5
  %71 = icmp slt i32 %1, %3
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = icmp sgt i32 %0, %4
  br i1 %73, label %74, label %75

74:                                               ; preds = %72, %70
  br label %179

75:                                               ; preds = %72
  %76 = icmp sle i32 %0, %3
  br i1 %76, label %77, label %152

77:                                               ; preds = %75
  %78 = icmp sge i32 %1, %4
  br i1 %78, label %79, label %152

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %96, %79
  %.03 = phi i32 [ 0, %79 ], [ %97, %96 ]
  %81 = load i32, i32* @LEN, align 4
  %82 = icmp sle i32 %.03, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = sext i32 %2 to i64
  %85 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %84
  %86 = sext i32 %.03 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %85, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* @shift, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %2 to i64
  %93 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %92
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %93, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

96:                                               ; preds = %83
  %97 = add nsw i32 %.03, 1
  br label %80

98:                                               ; preds = %80
  call void @_Z4calci(i32 %2)
  %99 = icmp slt i32 %3, %4
  br i1 %99, label %100, label %140

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %133, %100
  %.02 = phi i32 [ 0, %100 ], [ %134, %133 ]
  %102 = load i32, i32* @LEN, align 4
  %103 = icmp sle i32 %.02, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %101
  %105 = sext i32 %2 to i64
  %106 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %105
  %107 = sext i32 %7 to i64
  %108 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %107
  %109 = sext i32 %.02 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %7 to i64
  %116 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %115
  %117 = sext i32 %.02 to i64
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %116, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = sext i32 %2 to i64
  %120 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %119
  %121 = sext i32 %9 to i64
  %122 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %121
  %123 = sext i32 %.02 to i64
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %122, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %9 to i64
  %130 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %129
  %131 = sext i32 %.02 to i64
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %130, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  br label %133

133:                                              ; preds = %104
  %134 = add nsw i32 %.02, 1
  br label %101

135:                                              ; preds = %101
  %136 = sext i32 %7 to i64
  %137 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %136
  store i8 1, i8* %137, align 1
  %138 = sext i32 %9 to i64
  %139 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %138
  store i8 1, i8* %139, align 1
  br label %140

140:                                              ; preds = %135, %98
  br label %141

141:                                              ; preds = %149, %140
  %.01 = phi i32 [ 0, %140 ], [ %150, %149 ]
  %142 = load i32, i32* @LEN, align 4
  %143 = icmp sle i32 %.01, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = sext i32 %2 to i64
  %146 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %145
  %147 = sext i32 %.01 to i64
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %146, i64 0, i64 %147
  store i32 %.01, i32* %148, align 4
  br label %149

149:                                              ; preds = %144
  %150 = add nsw i32 %.01, 1
  br label %141

151:                                              ; preds = %141
  br label %179

152:                                              ; preds = %77, %75
  %153 = add nsw i32 %3, %4
  %154 = sdiv i32 %153, 2
  call void @_Z6updateiiiii(i32 %0, i32 %1, i32 %7, i32 %3, i32 %154)
  %155 = add nsw i32 %3, %4
  %156 = sdiv i32 %155, 2
  %157 = add nsw i32 %156, 1
  call void @_Z6updateiiiii(i32 %0, i32 %1, i32 %9, i32 %157, i32 %4)
  br label %158

158:                                              ; preds = %177, %152
  %.0 = phi i32 [ 0, %152 ], [ %178, %177 ]
  %159 = load i32, i32* @LEN, align 4
  %160 = icmp sle i32 %.0, %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = sext i32 %7 to i64
  %163 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %162
  %164 = sext i32 %.0 to i64
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* %163, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %9 to i64
  %168 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %167
  %169 = sext i32 %.0 to i64
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* %168, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %166, %171
  %173 = sext i32 %2 to i64
  %174 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %173
  %175 = sext i32 %.0 to i64
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %174, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

177:                                              ; preds = %161
  %178 = add nsw i32 %.0, 1
  br label %158

179:                                              ; preds = %158, %151, %74
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = mul nsw i32 2, %2
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 2, %2
  %9 = add nsw i32 %8, 2
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %70

14:                                               ; preds = %5
  call void @_Z4calci(i32 %2)
  %15 = icmp slt i32 %3, %4
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %49, %16
  %.02 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %18 = load i32, i32* @LEN, align 4
  %19 = icmp sle i32 %.02, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %21
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %23
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %31
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %32, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %35
  %37 = sext i32 %9 to i64
  %38 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %37
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %9 to i64
  %46 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %46, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

49:                                               ; preds = %20
  %50 = add nsw i32 %.02, 1
  br label %17

51:                                               ; preds = %17
  %52 = sext i32 %7 to i64
  %53 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  %54 = sext i32 %9 to i64
  %55 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  br label %56

56:                                               ; preds = %51, %14
  br label %57

57:                                               ; preds = %65, %56
  %.01 = phi i32 [ 0, %56 ], [ %66, %65 ]
  %58 = load i32, i32* @LEN, align 4
  %59 = icmp sle i32 %.01, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = sext i32 %2 to i64
  %62 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %61
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %62, i64 0, i64 %63
  store i32 %.01, i32* %64, align 4
  br label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %.01, 1
  br label %57

67:                                               ; preds = %57
  %68 = sext i32 %2 to i64
  %69 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

70:                                               ; preds = %67, %5
  %71 = icmp slt i32 %1, %3
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = icmp sgt i32 %0, %4
  br i1 %73, label %74, label %75

74:                                               ; preds = %72, %70
  br label %95

75:                                               ; preds = %72
  %76 = icmp sle i32 %0, %3
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = icmp sge i32 %1, %4
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = sext i32 %2 to i64
  %81 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %80
  %82 = load i32, i32* @LEN, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  br label %95

86:                                               ; preds = %77, %75
  %87 = add nsw i32 %3, %4
  %88 = sdiv i32 %87, 2
  %89 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %7, i32 %3, i32 %88)
  %90 = add nsw i32 %3, %4
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 %91, 1
  %93 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %9, i32 %92, i32 %4)
  %94 = add nsw i32 %89, %93
  br label %95

95:                                               ; preds = %86, %79, %74
  %.0 = phi i32 [ 0, %74 ], [ %85, %79 ], [ %94, %86 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @S, i32 0, i32 0))
  store i32 0, i32* @LEN, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, i32* @LEN, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [25 x i8], [25 x i8]* @S, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* @LEN, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @LEN, align 4
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %82, %18
  %.04 = phi i32 [ 0, %18 ], [ %83, %82 ]
  %20 = load i32, i32* @LEN, align 4
  %21 = icmp sle i32 %.04, %20
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %31, %22
  %.01 = phi i32 [ 0, %22 ], [ %32, %31 ]
  %24 = icmp slt i32 %.01, %.04
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [25 x i8], [25 x i8]* @S, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [25 x i8], [25 x i8]* @work, i64 0, i64 %29
  store i8 %28, i8* %30, align 1
  br label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %.01, 1
  br label %23

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %79, %33
  %.05 = phi i32 [ 0, %33 ], [ %80, %79 ]
  %35 = icmp slt i32 %.05, 26
  br i1 %35, label %36, label %81

36:                                               ; preds = %34
  %37 = add nsw i32 97, %.05
  %38 = trunc i32 %37 to i8
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [25 x i8], [25 x i8]* @work, i64 0, i64 %39
  store i8 %38, i8* %40, align 1
  %41 = load i32, i32* @LEN, align 4
  %42 = icmp eq i32 %.04, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %43
  %.02 = phi i32 [ 1, %43 ], [ 0, %44 ]
  br label %46

46:                                               ; preds = %72, %45
  %.06 = phi i32 [ %.02, %45 ], [ %73, %72 ]
  %47 = icmp sle i32 %.06, %.01
  br i1 %47, label %48, label %74

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %64, %48
  %.08 = phi i32 [ %.06, %48 ], [ %65, %64 ]
  %50 = icmp sle i32 %.08, %.01
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = sext i32 %.08 to i64
  %53 = getelementptr inbounds [25 x i8], [25 x i8]* @work, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %.08, %.06
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i8], [25 x i8]* @S, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %66

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.08, 1
  br label %49

66:                                               ; preds = %62, %49
  %.07 = phi i8 [ 0, %62 ], [ 1, %49 ]
  %67 = trunc i8 %.07 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = sub nsw i32 %.01, %.06
  %70 = add nsw i32 %69, 1
  br label %74

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.06, 1
  br label %46

74:                                               ; preds = %68, %46
  %.03 = phi i32 [ %70, %68 ], [ 0, %46 ]
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [25 x [26 x i32]], [25 x [26 x i32]]* @next_loc, i64 0, i64 %75
  %77 = sext i32 %.05 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %76, i64 0, i64 %77
  store i32 %.03, i32* %78, align 4
  br label %79

79:                                               ; preds = %74
  %80 = add nsw i32 %.05, 1
  br label %34

81:                                               ; preds = %34
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.04, 1
  br label %19

84:                                               ; preds = %19
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %86 = load i32, i32* %1, align 4
  call void @_Z4initi(i32 %86)
  br label %87

87:                                               ; preds = %110, %84
  %.09 = phi i32 [ 0, %84 ], [ %111, %110 ]
  %88 = load i32, i32* @N, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %89, 2
  %91 = icmp sle i32 %.09, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = sext i32 %.09 to i64
  %94 = getelementptr inbounds [500005 x i8], [500005 x i8]* @have_info, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %95

95:                                               ; preds = %107, %92
  %.010 = phi i32 [ 0, %92 ], [ %108, %107 ]
  %96 = load i32, i32* @LEN, align 4
  %97 = icmp sle i32 %.010, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = sext i32 %.09 to i64
  %100 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @num, i64 0, i64 %99
  %101 = sext i32 %.010 to i64
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %100, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  %103 = sext i32 %.09 to i64
  %104 = getelementptr inbounds [500005 x [25 x i32]], [500005 x [25 x i32]]* @table, i64 0, i64 %103
  %105 = sext i32 %.010 to i64
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %104, i64 0, i64 %105
  store i32 %.010, i32* %106, align 4
  br label %107

107:                                              ; preds = %98
  %108 = add nsw i32 %.010, 1
  br label %95

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.09, 1
  br label %87

112:                                              ; preds = %87
  br label %113

113:                                              ; preds = %117, %112
  %.011 = phi i32 [ 0, %112 ], [ %118, %117 ]
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %.011, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  call void @_Z12update_firsti(i32 %.011)
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.011, 1
  br label %113

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %191, %119
  %.012 = phi i32 [ 0, %119 ], [ %192, %191 ]
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %.012, %121
  br i1 %122, label %123, label %193

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* @N, align 4
  %136 = sub nsw i32 %135, 1
  %137 = call i32 @_Z5queryiiiii(i32 %133, i32 %134, i32 0, i32 0, i32 %136)
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  br label %190

139:                                              ; preds = %123
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %4, i32* %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @work, i32 0, i32 0))
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %151, %139
  %.013 = phi i32 [ 0, %139 ], [ %152, %151 ]
  %146 = load i32, i32* @LEN, align 4
  %147 = icmp sle i32 %.013, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = sext i32 %.013 to i64
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* @shift, i64 0, i64 %149
  store i32 %.013, i32* %150, align 4
  br label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %.013, 1
  br label %145

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %183, %153
  %.014 = phi i32 [ 0, %153 ], [ %184, %183 ]
  %155 = sext i32 %.014 to i64
  %156 = getelementptr inbounds [25 x i8], [25 x i8]* @work, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %180, %160
  %.0 = phi i32 [ 0, %160 ], [ %181, %180 ]
  %162 = load i32, i32* @LEN, align 4
  %163 = icmp sle i32 %.0, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = sext i32 %.0 to i64
  %166 = getelementptr inbounds [25 x i32], [25 x i32]* @shift, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x [26 x i32]], [25 x [26 x i32]]* @next_loc, i64 0, i64 %168
  %170 = sext i32 %.014 to i64
  %171 = getelementptr inbounds [25 x i8], [25 x i8]* @work, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 97
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %.0 to i64
  %179 = getelementptr inbounds [25 x i32], [25 x i32]* @shift, i64 0, i64 %178
  store i32 %177, i32* %179, align 4
  br label %180

180:                                              ; preds = %164
  %181 = add nsw i32 %.0, 1
  br label %161

182:                                              ; preds = %161
  br label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %.014, 1
  br label %154

185:                                              ; preds = %154
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* @N, align 4
  %189 = sub nsw i32 %188, 1
  call void @_Z6updateiiiii(i32 %186, i32 %187, i32 0, i32 0, i32 %189)
  br label %190

190:                                              ; preds = %185, %127
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.012, 1
  br label %120

193:                                              ; preds = %120
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337277817.cpp() #0 section ".text.startup" {
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
