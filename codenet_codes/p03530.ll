; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03530/s872749864.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03530/s872749864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

$_Z6chkminIiEvRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"haner.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"haner.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@px = global i32 0, align 4
@py = global i32 0, align 4
@dp = global [50 x [50 x [50 x [50 x i32]]]] zeroinitializer, align 16
@sum = global [50 x [50 x i32]] zeroinitializer, align 16
@ans = global i32 1061109567, align 4
@s = global [50 x [50 x i8]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872749864.cpp, i8* null }]

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
define void @_Z4Filev() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Siiii(i32 %0, i32 %1, i32 %2, i32 %3) #4 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @sum, i64 0, i64 %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %0, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @sum, i64 0, i64 %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %9, %15
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @sum, i64 0, i64 %17
  %19 = sub nsw i32 %1, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %16, %22
  %24 = sub nsw i32 %0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @sum, i64 0, i64 %25
  %27 = sub nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %23, %30
  ret i32 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %1 = load i32, i32* @n, align 4
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %3 = icmp sle i32 %.01, %1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @s, i64 0, i64 %5
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  %13 = load i32, i32* @n, align 4
  br label %14

14:                                               ; preds = %71, %12
  %.03 = phi i32 [ 1, %12 ], [ %72, %71 ]
  %15 = icmp sle i32 %.03, %13
  br i1 %15, label %16, label %73

16:                                               ; preds = %14
  %17 = load i32, i32* @m, align 4
  br label %18

18:                                               ; preds = %68, %16
  %.05 = phi i32 [ 1, %16 ], [ %69, %68 ]
  %19 = icmp sle i32 %.05, %17
  br i1 %19, label %20, label %70

20:                                               ; preds = %18
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @s, i64 0, i64 %21
  %23 = sext i32 %.05 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 80
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  store i32 %.03, i32* @px, align 4
  store i32 %.05, i32* @py, align 4
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @s, i64 0, i64 %29
  %31 = sext i32 %.05 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i64 0, i64 %31
  store i8 43, i8* %32, align 1
  br label %33

33:                                               ; preds = %28, %20
  %34 = sub nsw i32 %.03, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @sum, i64 0, i64 %35
  %37 = sext i32 %.05 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @sum, i64 0, i64 %40
  %42 = sub nsw i32 %.05, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %39, %45
  %47 = sub nsw i32 %.03, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @sum, i64 0, i64 %48
  %50 = sub nsw i32 %.05, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %46, %53
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @s, i64 0, i64 %55
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 35
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %54, %62
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @sum, i64 0, i64 %64
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %65, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

68:                                               ; preds = %33
  %69 = add nsw i32 %.05, 1
  br label %18

70:                                               ; preds = %18
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.03, 1
  br label %14

73:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50 x [50 x [50 x [50 x i32]]]]* @dp to i8*), i8 63, i64 25000000, i1 false)
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* getelementptr inbounds ([50 x [50 x [50 x [50 x i32]]]], [50 x [50 x [50 x [50 x i32]]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %75
  %77 = load i32, i32* @m, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @n, align 4
  br label %81

81:                                               ; preds = %205, %73
  %.07 = phi i32 [ 1, %73 ], [ %206, %205 ]
  %82 = icmp sle i32 %.07, %80
  br i1 %82, label %83, label %207

83:                                               ; preds = %81
  %84 = load i32, i32* @m, align 4
  br label %85

85:                                               ; preds = %202, %83
  %.08 = phi i32 [ 1, %83 ], [ %203, %202 ]
  %86 = icmp sle i32 %.08, %84
  br i1 %86, label %87, label %204

87:                                               ; preds = %85
  %88 = load i32, i32* @n, align 4
  br label %89

89:                                               ; preds = %199, %87
  %.06 = phi i32 [ %88, %87 ], [ %200, %199 ]
  %90 = icmp sge i32 %.06, %.07
  br i1 %90, label %91, label %201

91:                                               ; preds = %89
  %92 = load i32, i32* @m, align 4
  br label %93

93:                                               ; preds = %196, %91
  %.04 = phi i32 [ %92, %91 ], [ %197, %196 ]
  %94 = icmp sge i32 %.04, %.08
  br i1 %94, label %95, label %198

95:                                               ; preds = %93
  %96 = load i32, i32* @px, align 4
  %97 = icmp sle i32 %.07, %96
  br i1 %97, label %98, label %195

98:                                               ; preds = %95
  %99 = load i32, i32* @px, align 4
  %100 = icmp sge i32 %.06, %99
  br i1 %100, label %101, label %195

101:                                              ; preds = %98
  %102 = load i32, i32* @py, align 4
  %103 = icmp sle i32 %.08, %102
  br i1 %103, label %104, label %195

104:                                              ; preds = %101
  %105 = load i32, i32* @py, align 4
  %106 = icmp sge i32 %.04, %105
  br i1 %106, label %107, label %195

107:                                              ; preds = %104
  %108 = sext i32 %.07 to i64
  %109 = getelementptr inbounds [50 x [50 x [50 x [50 x i32]]]], [50 x [50 x [50 x [50 x i32]]]]* @dp, i64 0, i64 %108
  %110 = sext i32 %.08 to i64
  %111 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %109, i64 0, i64 %110
  %112 = sext i32 %.06 to i64
  %113 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %111, i64 0, i64 %112
  %114 = sext i32 %.04 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %113, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  br label %117

117:                                              ; preds = %176, %107
  %.02 = phi i32 [ %.07, %107 ], [ %177, %176 ]
  %118 = icmp sle i32 %.02, %.06
  br i1 %118, label %119, label %178

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %173, %119
  %.0 = phi i32 [ %.08, %119 ], [ %174, %173 ]
  %121 = icmp sle i32 %.0, %.04
  br i1 %121, label %122, label %175

122:                                              ; preds = %120
  %123 = call i32 @_Z1Siiii(i32 %.07, i32 %.08, i32 %.02, i32 %.0)
  %124 = add nsw i32 %.02, 1
  %125 = add nsw i32 %.0, 1
  %126 = call i32 @_Z1Siiii(i32 %124, i32 %125, i32 %.06, i32 %.04)
  %127 = add nsw i32 %123, %126
  %128 = add nsw i32 %.0, 1
  %129 = call i32 @_Z1Siiii(i32 %.07, i32 %128, i32 %.02, i32 %.04)
  %130 = add nsw i32 %.02, 1
  %131 = call i32 @_Z1Siiii(i32 %130, i32 %.08, i32 %.06, i32 %.0)
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %.07 to i64
  %134 = getelementptr inbounds [50 x [50 x [50 x [50 x i32]]]], [50 x [50 x [50 x [50 x i32]]]]* @dp, i64 0, i64 %133
  %135 = add nsw i32 %.0, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %134, i64 0, i64 %136
  %138 = sext i32 %.02 to i64
  %139 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %137, i64 0, i64 %138
  %140 = sext i32 %.04 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %139, i64 0, i64 %140
  %142 = add nsw i32 %127, %116
  call void @_Z6chkminIiEvRT_S0_(i32* dereferenceable(4) %141, i32 %142)
  %143 = add nsw i32 %.02, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [50 x [50 x [50 x i32]]]], [50 x [50 x [50 x [50 x i32]]]]* @dp, i64 0, i64 %144
  %146 = sext i32 %.08 to i64
  %147 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %145, i64 0, i64 %146
  %148 = sext i32 %.06 to i64
  %149 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %147, i64 0, i64 %148
  %150 = sext i32 %.0 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %149, i64 0, i64 %150
  %152 = add nsw i32 %127, %116
  call void @_Z6chkminIiEvRT_S0_(i32* dereferenceable(4) %151, i32 %152)
  %153 = sext i32 %.07 to i64
  %154 = getelementptr inbounds [50 x [50 x [50 x [50 x i32]]]], [50 x [50 x [50 x [50 x i32]]]]* @dp, i64 0, i64 %153
  %155 = sext i32 %.08 to i64
  %156 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %154, i64 0, i64 %155
  %157 = sext i32 %.02 to i64
  %158 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %156, i64 0, i64 %157
  %159 = sext i32 %.0 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %158, i64 0, i64 %159
  %161 = add nsw i32 %132, %116
  call void @_Z6chkminIiEvRT_S0_(i32* dereferenceable(4) %160, i32 %161)
  %162 = add nsw i32 %.02, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [50 x [50 x [50 x i32]]]], [50 x [50 x [50 x [50 x i32]]]]* @dp, i64 0, i64 %163
  %165 = add nsw i32 %.0, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %164, i64 0, i64 %166
  %168 = sext i32 %.06 to i64
  %169 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %167, i64 0, i64 %168
  %170 = sext i32 %.04 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %169, i64 0, i64 %170
  %172 = add nsw i32 %132, %116
  call void @_Z6chkminIiEvRT_S0_(i32* dereferenceable(4) %171, i32 %172)
  br label %173

173:                                              ; preds = %122
  %174 = add nsw i32 %.0, 1
  br label %120

175:                                              ; preds = %120
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.02, 1
  br label %117

178:                                              ; preds = %117
  %179 = load i32, i32* @px, align 4
  %180 = load i32, i32* @py, align 4
  %181 = call i32 @_Z1Siiii(i32 %.07, i32 %.08, i32 %179, i32 %180)
  %182 = add nsw i32 %116, %181
  call void @_Z6chkminIiEvRT_S0_(i32* dereferenceable(4) @ans, i32 %182)
  %183 = load i32, i32* @px, align 4
  %184 = load i32, i32* @py, align 4
  %185 = call i32 @_Z1Siiii(i32 %183, i32 %184, i32 %.06, i32 %.04)
  %186 = add nsw i32 %116, %185
  call void @_Z6chkminIiEvRT_S0_(i32* dereferenceable(4) @ans, i32 %186)
  %187 = load i32, i32* @px, align 4
  %188 = load i32, i32* @py, align 4
  %189 = call i32 @_Z1Siiii(i32 %187, i32 %.08, i32 %.06, i32 %188)
  %190 = add nsw i32 %116, %189
  call void @_Z6chkminIiEvRT_S0_(i32* dereferenceable(4) @ans, i32 %190)
  %191 = load i32, i32* @py, align 4
  %192 = load i32, i32* @px, align 4
  %193 = call i32 @_Z1Siiii(i32 %.07, i32 %191, i32 %192, i32 %.04)
  %194 = add nsw i32 %116, %193
  call void @_Z6chkminIiEvRT_S0_(i32* dereferenceable(4) @ans, i32 %194)
  br label %195

195:                                              ; preds = %178, %104, %101, %98, %95
  br label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %.04, -1
  br label %93

198:                                              ; preds = %93
  br label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %.06, -1
  br label %89

201:                                              ; preds = %89
  br label %202

202:                                              ; preds = %201
  %203 = add nsw i32 %.08, 1
  br label %85

204:                                              ; preds = %85
  br label %205

205:                                              ; preds = %204
  %206 = add nsw i32 %.07, 1
  br label %81

207:                                              ; preds = %81
  %208 = load i32, i32* @ans, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %208)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %13, %1
  %.02 = phi i32 [ 1, %1 ], [ %.13, %13 ]
  %.0 = phi i8 [ %3, %1 ], [ %15, %13 ]
  %5 = sext i8 %.0 to i32
  %6 = call i32 @isdigit(i32 %5) #8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = sext i8 %.0 to i32
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %9
  %.13 = phi i32 [ -1, %12 ], [ %.02, %9 ]
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  br label %4

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %21, %16
  %.01 = phi i32 [ 0, %16 ], [ %27, %21 ]
  %.1 = phi i8 [ %.0, %16 ], [ %29, %21 ]
  %18 = sext i8 %.1 to i32
  %19 = call i32 @isdigit(i32 %18) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = shl i32 %.01, 1
  %23 = shl i32 %.01, 3
  %24 = add nsw i32 %22, %23
  %25 = sext i8 %.1 to i32
  %26 = xor i32 %25, 48
  %27 = add nsw i32 %24, %26
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  br label %17

30:                                               ; preds = %17
  %31 = mul nsw i32 %.01, %.02
  store i32 %31, i32* %0, align 4
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkminIiEvRT_S0_(i32* dereferenceable(4) %0, i32 %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, i32* %0, align 4
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ %1, %7 ]
  store i32 %9, i32* %0, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872749864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
