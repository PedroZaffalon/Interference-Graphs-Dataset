; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection3/p01783/s014572376.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection3/p01783/s014572376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = global [100 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@ans = global [100 x [100 x %struct.node]] zeroinitializer, align 16
@_ZZ3dfsiiE4maxl = private unnamed_addr constant %struct.node { i32 -1, i32 -1 }, align 4
@_ZZ3dfsiiE4maxr = private unnamed_addr constant %struct.node { i32 -1, i32 -1 }, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014572376.cpp, i8* null }]

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
define i64 @_Z3max4nodeS_(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.node, align 4
  %4 = alloca %struct.node, align 4
  %5 = alloca %struct.node, align 4
  %6 = bitcast %struct.node* %4 to i64*
  store i64 %0, i64* %6, align 4
  %7 = bitcast %struct.node* %5 to i64*
  store i64 %1, i64* %7, align 4
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = bitcast %struct.node* %3 to i8*
  %17 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 8, i1 false)
  br label %166

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = bitcast %struct.node* %3 to i8*
  %28 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %28, i64 8, i1 false)
  br label %166

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = bitcast %struct.node* %3 to i8*
  %43 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 8, i1 false)
  br label %166

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = bitcast %struct.node* %3 to i8*
  %58 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 8, i1 false)
  br label %166

59:                                               ; preds = %44
  %60 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %160, %59
  %.01 = phi i32 [ %63, %59 ], [ %162, %160 ]
  %.0 = phi i32 [ %61, %59 ], [ %161, %160 ]
  %65 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %.0, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %.01, %70
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i1 [ false, %64 ], [ %71, %68 ]
  br i1 %73, label %74, label %163

74:                                               ; preds = %72
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 63
  br i1 %79, label %80, label %113

80:                                               ; preds = %74
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 63
  br i1 %85, label %86, label %113

86:                                               ; preds = %80
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sext i32 %.01 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = bitcast %struct.node* %3 to i8*
  %98 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 8, i1 false)
  br label %166

99:                                               ; preds = %86
  %100 = sext i32 %.0 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = bitcast %struct.node* %3 to i8*
  %111 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 8, i1 false)
  br label %166

112:                                              ; preds = %99
  br label %159

113:                                              ; preds = %80, %74
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 63
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = sext i32 %.01 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 57
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = sext i32 %.01 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 63
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = bitcast %struct.node* %3 to i8*
  %133 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 8, i1 false)
  br label %166

134:                                              ; preds = %125, %119
  br label %158

135:                                              ; preds = %113
  %136 = sext i32 %.01 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 63
  br i1 %140, label %141, label %157

141:                                              ; preds = %135
  %142 = sext i32 %.0 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 57
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = sext i32 %.0 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 63
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = bitcast %struct.node* %3 to i8*
  %155 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 8, i1 false)
  br label %166

156:                                              ; preds = %147, %141
  br label %157

157:                                              ; preds = %156, %135
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158, %112
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.0, 1
  %162 = add nsw i32 %.01, 1
  br label %64

163:                                              ; preds = %72
  %164 = bitcast %struct.node* %3 to i8*
  %165 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 8, i1 false)
  br label %166

166:                                              ; preds = %163, %153, %131, %109, %96, %56, %41, %26, %15
  %167 = bitcast %struct.node* %3 to i64*
  %168 = load i64, i64* %167, align 4
  ret i64 %168
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.node, align 4
  %4 = alloca %struct.node, align 4
  %5 = alloca %struct.node, align 4
  %6 = alloca %struct.node, align 4
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  %9 = alloca %struct.node, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca %struct.node, align 4
  %12 = alloca %struct.node, align 4
  %13 = alloca %struct.node, align 4
  %14 = alloca %struct.node, align 4
  %15 = alloca %struct.node, align 4
  %16 = alloca %struct.node, align 4
  %17 = alloca %struct.node, align 4
  %18 = alloca %struct.node, align 4
  %19 = alloca %struct.node, align 4
  %20 = alloca %struct.node, align 4
  %21 = alloca %struct.node, align 4
  %22 = alloca %struct.node, align 4
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %23
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %24, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, -2
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %31
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %32, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, -2
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %39
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %40, i64 0, i64 %41
  %43 = bitcast %struct.node* %3 to i8*
  %44 = bitcast %struct.node* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 8, i1 false)
  br label %335

45:                                               ; preds = %30, %2
  br label %46

46:                                               ; preds = %84, %45
  %.02 = phi i8 [ 1, %45 ], [ %.1, %84 ]
  %.01 = phi i32 [ %0, %45 ], [ %85, %84 ]
  %47 = icmp sle i32 %.01, %1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = trunc i8 %.02 to i1
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i1 [ false, %46 ], [ %49, %48 ]
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 76
  br i1 %57, label %82, label %58

58:                                               ; preds = %52
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 82
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 44
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 41
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %70, %64, %58, %52
  br label %83

83:                                               ; preds = %82, %76
  %.1 = phi i8 [ 0, %82 ], [ %.02, %76 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.01, 1
  br label %46

86:                                               ; preds = %50
  %87 = trunc i8 %.02 to i1
  br i1 %87, label %88, label %118

88:                                               ; preds = %86
  %89 = icmp ne i32 %0, %1
  br i1 %89, label %90, label %107

90:                                               ; preds = %88
  %91 = sext i32 %0 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 48
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i32 -1, i32* %97, align 4
  %98 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store i32 -1, i32* %98, align 4
  %99 = sext i32 %0 to i64
  %100 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %99
  %101 = sext i32 %1 to i64
  %102 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %100, i64 0, i64 %101
  %103 = bitcast %struct.node* %102 to i8*
  %104 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 8, i1 false)
  %105 = bitcast %struct.node* %3 to i8*
  %106 = bitcast %struct.node* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 8, i1 false)
  br label %335

107:                                              ; preds = %90, %88
  %108 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  store i32 %0, i32* %108, align 4
  %109 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  store i32 %1, i32* %109, align 4
  %110 = sext i32 %0 to i64
  %111 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %110
  %112 = sext i32 %1 to i64
  %113 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %111, i64 0, i64 %112
  %114 = bitcast %struct.node* %113 to i8*
  %115 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 8, i1 false)
  %116 = bitcast %struct.node* %3 to i8*
  %117 = bitcast %struct.node* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 8, i1 false)
  br label %335

118:                                              ; preds = %86
  %119 = sext i32 %0 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 76
  br i1 %123, label %124, label %147

124:                                              ; preds = %118
  %125 = sext i32 %0 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 82
  br i1 %129, label %130, label %147

130:                                              ; preds = %124
  %131 = sext i32 %0 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 63
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  store i32 -1, i32* %137, align 4
  %138 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  store i32 -1, i32* %138, align 4
  %139 = sext i32 %0 to i64
  %140 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %139
  %141 = sext i32 %1 to i64
  %142 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %140, i64 0, i64 %141
  %143 = bitcast %struct.node* %142 to i8*
  %144 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 8, i1 false)
  %145 = bitcast %struct.node* %3 to i8*
  %146 = bitcast %struct.node* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 8, i1 false)
  br label %335

147:                                              ; preds = %130, %124, %118
  %148 = add nsw i32 %0, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 40
  br i1 %153, label %154, label %172

154:                                              ; preds = %147
  %155 = add nsw i32 %0, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 63
  br i1 %160, label %161, label %172

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i32 -1, i32* %162, align 4
  %163 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i32 -1, i32* %163, align 4
  %164 = sext i32 %0 to i64
  %165 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %164
  %166 = sext i32 %1 to i64
  %167 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %165, i64 0, i64 %166
  %168 = bitcast %struct.node* %167 to i8*
  %169 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 8, i1 false)
  %170 = bitcast %struct.node* %3 to i8*
  %171 = bitcast %struct.node* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 8, i1 false)
  br label %335

172:                                              ; preds = %154, %147
  %173 = sext i32 %1 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 41
  br i1 %177, label %178, label %195

178:                                              ; preds = %172
  %179 = sext i32 %1 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 63
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  store i32 -1, i32* %185, align 4
  %186 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  store i32 -1, i32* %186, align 4
  %187 = sext i32 %0 to i64
  %188 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %187
  %189 = sext i32 %1 to i64
  %190 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %188, i64 0, i64 %189
  %191 = bitcast %struct.node* %190 to i8*
  %192 = bitcast %struct.node* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 8, i1 false)
  %193 = bitcast %struct.node* %3 to i8*
  %194 = bitcast %struct.node* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 8, i1 false)
  br label %335

195:                                              ; preds = %178, %172
  %196 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 bitcast (%struct.node* @_ZZ3dfsiiE4maxl to i8*), i64 8, i1 false)
  %197 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 bitcast (%struct.node* @_ZZ3dfsiiE4maxr to i8*), i64 8, i1 false)
  %198 = add nsw i32 %0, 3
  br label %199

199:                                              ; preds = %265, %195
  %.0 = phi i32 [ %198, %195 ], [ %266, %265 ]
  %200 = sub nsw i32 %1, 2
  %201 = icmp sle i32 %.0, %200
  br i1 %201, label %202, label %267

202:                                              ; preds = %199
  %203 = sext i32 %.0 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 63
  br i1 %207, label %214, label %208

208:                                              ; preds = %202
  %209 = sext i32 %.0 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 44
  br i1 %213, label %214, label %264

214:                                              ; preds = %208, %202
  %215 = add nsw i32 %0, 2
  %216 = sub nsw i32 %.0, 1
  %217 = call i64 @_Z3dfsii(i32 %215, i32 %216)
  %218 = bitcast %struct.node* %11 to i64*
  store i64 %217, i64* %218, align 4
  %219 = add nsw i32 %.0, 1
  %220 = sub nsw i32 %1, 1
  %221 = call i64 @_Z3dfsii(i32 %219, i32 %220)
  %222 = bitcast %struct.node* %12 to i64*
  store i64 %221, i64* %222, align 4
  %223 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %263

226:                                              ; preds = %214
  %227 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, -1
  br i1 %229, label %230, label %263

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %263

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, -1
  br i1 %237, label %238, label %263

238:                                              ; preds = %234
  %239 = bitcast %struct.node* %14 to i8*
  %240 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %239, i8* align 4 %240, i64 8, i1 false)
  %241 = bitcast %struct.node* %15 to i8*
  %242 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 8, i1 false)
  %243 = bitcast %struct.node* %14 to i64*
  %244 = load i64, i64* %243, align 4
  %245 = bitcast %struct.node* %15 to i64*
  %246 = load i64, i64* %245, align 4
  %247 = call i64 @_Z3max4nodeS_(i64 %244, i64 %246)
  %248 = bitcast %struct.node* %13 to i64*
  store i64 %247, i64* %248, align 4
  %249 = bitcast %struct.node* %9 to i8*
  %250 = bitcast %struct.node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 8, i1 false)
  %251 = bitcast %struct.node* %17 to i8*
  %252 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %251, i8* align 4 %252, i64 8, i1 false)
  %253 = bitcast %struct.node* %18 to i8*
  %254 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %253, i8* align 4 %254, i64 8, i1 false)
  %255 = bitcast %struct.node* %17 to i64*
  %256 = load i64, i64* %255, align 4
  %257 = bitcast %struct.node* %18 to i64*
  %258 = load i64, i64* %257, align 4
  %259 = call i64 @_Z3max4nodeS_(i64 %256, i64 %258)
  %260 = bitcast %struct.node* %16 to i64*
  store i64 %259, i64* %260, align 4
  %261 = bitcast %struct.node* %10 to i8*
  %262 = bitcast %struct.node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %261, i8* align 4 %262, i64 8, i1 false)
  br label %263

263:                                              ; preds = %238, %234, %230, %226, %214
  br label %264

264:                                              ; preds = %263, %208
  br label %265

265:                                              ; preds = %264
  %266 = add nsw i32 %.0, 1
  br label %199

267:                                              ; preds = %199
  %268 = sext i32 %0 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 76
  br i1 %272, label %273, label %282

273:                                              ; preds = %267
  %274 = sext i32 %0 to i64
  %275 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %274
  %276 = sext i32 %1 to i64
  %277 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %275, i64 0, i64 %276
  %278 = bitcast %struct.node* %277 to i8*
  %279 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %278, i8* align 4 %279, i64 8, i1 false)
  %280 = bitcast %struct.node* %3 to i8*
  %281 = bitcast %struct.node* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %280, i8* align 4 %281, i64 8, i1 false)
  br label %335

282:                                              ; preds = %267
  %283 = sext i32 %0 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 82
  br i1 %287, label %288, label %297

288:                                              ; preds = %282
  %289 = sext i32 %0 to i64
  %290 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %289
  %291 = sext i32 %1 to i64
  %292 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %290, i64 0, i64 %291
  %293 = bitcast %struct.node* %292 to i8*
  %294 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %293, i8* align 4 %294, i64 8, i1 false)
  %295 = bitcast %struct.node* %3 to i8*
  %296 = bitcast %struct.node* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %295, i8* align 4 %296, i64 8, i1 false)
  br label %335

297:                                              ; preds = %282
  %298 = sext i32 %0 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 63
  br i1 %302, label %303, label %322

303:                                              ; preds = %297
  %304 = bitcast %struct.node* %20 to i8*
  %305 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %304, i8* align 4 %305, i64 8, i1 false)
  %306 = bitcast %struct.node* %21 to i8*
  %307 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %306, i8* align 4 %307, i64 8, i1 false)
  %308 = bitcast %struct.node* %20 to i64*
  %309 = load i64, i64* %308, align 4
  %310 = bitcast %struct.node* %21 to i64*
  %311 = load i64, i64* %310, align 4
  %312 = call i64 @_Z3max4nodeS_(i64 %309, i64 %311)
  %313 = bitcast %struct.node* %19 to i64*
  store i64 %312, i64* %313, align 4
  %314 = sext i32 %0 to i64
  %315 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %314
  %316 = sext i32 %1 to i64
  %317 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %315, i64 0, i64 %316
  %318 = bitcast %struct.node* %317 to i8*
  %319 = bitcast %struct.node* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %318, i8* align 4 %319, i64 8, i1 false)
  %320 = bitcast %struct.node* %3 to i8*
  %321 = bitcast %struct.node* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %320, i8* align 4 %321, i64 8, i1 false)
  br label %335

322:                                              ; preds = %297
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  store i32 -1, i32* %325, align 4
  %326 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  store i32 -1, i32* %326, align 4
  %327 = sext i32 %0 to i64
  %328 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %327
  %329 = sext i32 %1 to i64
  %330 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %328, i64 0, i64 %329
  %331 = bitcast %struct.node* %330 to i8*
  %332 = bitcast %struct.node* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %331, i8* align 4 %332, i64 8, i1 false)
  %333 = bitcast %struct.node* %3 to i8*
  %334 = bitcast %struct.node* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %333, i8* align 4 %334, i64 8, i1 false)
  br label %335

335:                                              ; preds = %324, %303, %288, %273, %184, %161, %136, %107, %96, %38
  %336 = bitcast %struct.node* %3 to i64*
  %337 = load i64, i64* %336, align 4
  ret i64 %337
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.node, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #8
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len, align 4
  br label %5

5:                                                ; preds = %26, %0
  %.01 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %6 = load i32, i32* @len, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %23, %8
  %.02 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %10 = load i32, i32* @len, align 4
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %14, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store i32 -2, i32* %17, align 4
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %19, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  store i32 -2, i32* %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = add nsw i32 %.02, 1
  br label %9

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %5

28:                                               ; preds = %5
  %29 = load i32, i32* @len, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i64 @_Z3dfsii(i32 0, i32 %30)
  %32 = bitcast %struct.node* %1 to i64*
  store i64 %31, i64* %32, align 4
  %33 = load i32, i32* @len, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* getelementptr inbounds ([100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 0), i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %50

40:                                               ; preds = %28
  %41 = load i32, i32* @len, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* getelementptr inbounds ([100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 0), i64 0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %83

50:                                               ; preds = %40, %28
  %51 = load i32, i32* @len, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* getelementptr inbounds ([100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 0), i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  br label %57

57:                                               ; preds = %80, %50
  %.0 = phi i32 [ %56, %50 ], [ %81, %80 ]
  %58 = load i32, i32* @len, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* getelementptr inbounds ([100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @ans, i64 0, i64 0), i64 0, i64 %60
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %.0, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %57
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 63
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %79

73:                                               ; preds = %65
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  br label %79

79:                                               ; preds = %73, %71
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.0, 1
  br label %57

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82, %48
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014572376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
