; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01484/s124781613.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01484/s124781613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@now_tenkaisaki = common global i8* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hyadainnzugeeto = common global [500 x i8] zeroinitializer, align 16
@sekaisen = common global [5 x [500 x i8]] zeroinitializer, align 16
@hg_tenkai = common global [1000000 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @moziretu_tenkai(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = load i8*, i8** @now_tenkaisaki, align 8
  br label %6

6:                                                ; preds = %108, %3
  %.05 = phi i32 [ 0, %3 ], [ %109, %108 ]
  %7 = icmp slt i32 %.05, %1
  br i1 %7, label %8, label %110

8:                                                ; preds = %6
  %9 = call i16** @__ctype_b_loc() #6
  %10 = load i16*, i16** %9, align 8
  %11 = sext i32 %.05 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, i16* %10, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1024
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %8
  %22 = sext i32 %.05 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** @now_tenkaisaki, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @now_tenkaisaki, align 8
  store i8 %24, i8* %25, align 1
  br label %107

27:                                               ; preds = %8
  %28 = call i16** @__ctype_b_loc() #6
  %29 = load i16*, i16** %28, align 8
  %30 = sext i32 %.05 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, i16* %29, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %106

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %55, %40
  %.03 = phi i32 [ %.05, %40 ], [ %56, %55 ]
  %42 = call i16** @__ctype_b_loc() #6
  %43 = load i16*, i16** %42, align 8
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %43, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2048
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.03, 1
  br label %41

57:                                               ; preds = %41
  %58 = add nsw i32 %.03, 1
  br label %59

59:                                               ; preds = %79, %57
  %.14 = phi i32 [ %58, %57 ], [ %80, %79 ]
  %.0 = phi i32 [ 1, %57 ], [ %.2, %79 ]
  %60 = icmp sgt i32 %.0, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %59
  %62 = sext i32 %.14 to i64
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = add nsw i32 %.0, 1
  br label %78

69:                                               ; preds = %61
  %70 = sext i32 %.14 to i64
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 41
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = add nsw i32 %.0, -1
  br label %77

77:                                               ; preds = %75, %69
  %.1 = phi i32 [ %76, %75 ], [ %.0, %69 ]
  br label %78

78:                                               ; preds = %77, %67
  %.2 = phi i32 [ %68, %67 ], [ %.1, %77 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.14, 1
  br label %59

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %88, %81
  %.16 = phi i32 [ %.05, %81 ], [ %89, %88 ]
  %83 = sext i32 %.16 to i64
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 48
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = add nsw i32 %.16, 1
  br label %82

90:                                               ; preds = %82
  %91 = sub nsw i32 %58, %.16
  %92 = sub nsw i32 %91, 1
  %93 = icmp sgt i32 %92, 9
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 10000, i32* %4, align 4
  br label %99

95:                                               ; preds = %90
  %96 = sext i32 %.16 to i64
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4) #7
  br label %99

99:                                               ; preds = %95, %94
  %100 = sext i32 %58 to i64
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  %102 = sub nsw i32 %.14, 1
  %103 = sub nsw i32 %102, %58
  %104 = load i32, i32* %4, align 4
  call void @moziretu_tenkai(i8* %101, i32 %103, i32 %104)
  %105 = sub nsw i32 %.14, 1
  br label %106

106:                                              ; preds = %99, %27
  %.27 = phi i32 [ %105, %99 ], [ %.05, %27 ]
  br label %107

107:                                              ; preds = %106, %21
  %.3 = phi i32 [ %.05, %21 ], [ %.27, %106 ]
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.3, 1
  br label %6

110:                                              ; preds = %6
  %111 = load i8*, i8** @now_tenkaisaki, align 8
  %112 = ptrtoint i8* %111 to i64
  %113 = ptrtoint i8* %5 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = load i32, i32* @m, align 4
  %117 = add nsw i32 %116, %115
  %118 = sub nsw i32 %117, 1
  %119 = sdiv i32 %118, %115
  %120 = icmp sle i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %110
  %.01 = phi i32 [ 2, %121 ], [ %119, %110 ]
  %123 = icmp sgt i32 %.01, %2
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %.12 = phi i32 [ %2, %124 ], [ %.01, %122 ]
  %126 = icmp sgt i32 %.12, 1
  br i1 %126, label %127, label %162

127:                                              ; preds = %125
  %128 = load i32, i32* @m, align 4
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %129, 2
  %131 = add nsw i32 %130, 1
  %132 = icmp sgt i32 %115, %131
  br i1 %132, label %133, label %162

133:                                              ; preds = %127
  %134 = load i8*, i8** @now_tenkaisaki, align 8
  %135 = load i8*, i8** @now_tenkaisaki, align 8
  %136 = load i32, i32* @m, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = call i8* @strncpy(i8* %135, i8* %5, i64 %138) #7
  %140 = load i32, i32* @m, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i8*, i8** @now_tenkaisaki, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  store i8* %144, i8** @now_tenkaisaki, align 8
  %145 = load i8*, i8** @now_tenkaisaki, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** @now_tenkaisaki, align 8
  store i8 42, i8* %145, align 1
  %147 = load i8*, i8** @now_tenkaisaki, align 8
  %148 = load i32, i32* @m, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i8, i8* %134, i64 %151
  %153 = load i32, i32* @m, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = call i8* @strncpy(i8* %147, i8* %152, i64 %155) #7
  %157 = load i32, i32* @m, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i8*, i8** @now_tenkaisaki, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  store i8* %161, i8** @now_tenkaisaki, align 8
  br label %175

162:                                              ; preds = %127, %125
  br label %163

163:                                              ; preds = %172, %162
  %.4 = phi i32 [ 1, %162 ], [ %173, %172 ]
  %164 = icmp slt i32 %.4, %.12
  br i1 %164, label %165, label %174

165:                                              ; preds = %163
  %166 = load i8*, i8** @now_tenkaisaki, align 8
  %167 = sext i32 %115 to i64
  %168 = call i8* @strncpy(i8* %166, i8* %5, i64 %167) #7
  %169 = load i8*, i8** @now_tenkaisaki, align 8
  %170 = sext i32 %115 to i64
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  store i8* %171, i8** @now_tenkaisaki, align 8
  br label %172

172:                                              ; preds = %165
  %173 = add nsw i32 %.4, 1
  br label %163

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %133
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @hyadainnzugeeto, i32 0, i32 0))
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = load i32, i32* @k, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [5 x [500 x i8]], [5 x [500 x i8]]* @sekaisen, i64 0, i64 %8
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  store i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @hg_tenkai, i64 0, i64 0), i8** @now_tenkaisaki, align 8
  %15 = load i32, i32* @n, align 4
  call void @moziretu_tenkai(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @hyadainnzugeeto, i32 0, i32 0), i32 %15, i32 1)
  %16 = load i8*, i8** @now_tenkaisaki, align 8
  store i8 0, i8* %16, align 1
  br label %17

17:                                               ; preds = %104, %14
  %.08 = phi i32 [ 0, %14 ], [ %.19, %104 ]
  %.06 = phi i32 [ 0, %14 ], [ %.17, %104 ]
  %.05 = phi i32 [ 0, %14 ], [ %105, %104 ]
  %18 = load i32, i32* @k, align 4
  %19 = icmp slt i32 %.05, %18
  br i1 %19, label %20, label %106

20:                                               ; preds = %17
  %21 = bitcast [500 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 500, i1 false)
  %22 = sext i32 %.05 to i64
  %23 = getelementptr inbounds [5 x [500 x i8]], [5 x [500 x i8]]* @sekaisen, i64 0, i64 %22
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 4
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  store i8 %25, i8* %26, align 16
  br label %27

27:                                               ; preds = %92, %20
  %.010 = phi i32 [ 0, %20 ], [ %.111, %92 ]
  %.03 = phi i32 [ 1, %20 ], [ %.3, %92 ]
  %.12 = phi i32 [ 0, %20 ], [ %93, %92 ]
  %.0 = phi i32 [ 0, %20 ], [ %.1, %92 ]
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %.12, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = icmp ne i32 %.0, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %94

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %83, %35
  %.012 = phi i8* [ getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @hg_tenkai, i32 0, i32 0), %35 ], [ %39, %83 ]
  %.14 = phi i32 [ %.03, %35 ], [ %81, %83 ]
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = call i8* @strstr(i8* %.012, i8* %38) #8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %84

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %61, %42
  %.2 = phi i32 [ %.14, %42 ], [ %69, %61 ]
  %44 = load i32, i32* @m, align 4
  %45 = icmp slt i32 %.2, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = sub nsw i32 %.2, %.12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %39, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %.05 to i64
  %53 = getelementptr inbounds [5 x [500 x i8]], [5 x [500 x i8]]* @sekaisen, i64 0, i64 %52
  %54 = sext i32 %.2 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %53, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %51, %57
  br label %59

59:                                               ; preds = %46, %43
  %60 = phi i1 [ false, %43 ], [ %58, %46 ]
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = sext i32 %.05 to i64
  %63 = getelementptr inbounds [5 x [500 x i8]], [5 x [500 x i8]]* @sekaisen, i64 0, i64 %62
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %63, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  store i8 %66, i8* %68, align 1
  %69 = add nsw i32 %.2, 1
  br label %43

70:                                               ; preds = %59
  %71 = load i32, i32* @m, align 4
  %72 = icmp slt i32 %.2, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = sext i32 %.05 to i64
  %75 = getelementptr inbounds [5 x [500 x i8]], [5 x [500 x i8]]* @sekaisen, i64 0, i64 %74
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %75, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %79
  store i8 %78, i8* %80, align 1
  %81 = add nsw i32 %.2, 1
  br label %83

82:                                               ; preds = %70
  br label %84

83:                                               ; preds = %73
  br label %36

84:                                               ; preds = %82, %41
  %.3 = phi i32 [ %.14, %41 ], [ %.2, %82 ]
  %.1 = phi i32 [ %.0, %41 ], [ 1, %82 ]
  %85 = sub nsw i32 %.3, %.12
  %86 = sub nsw i32 %85, 1
  %87 = add nsw i32 %.010, %86
  %88 = icmp ne i32 %.1, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add nsw i32 %87, 1
  br label %91

91:                                               ; preds = %89, %84
  %.111 = phi i32 [ %90, %89 ], [ %87, %84 ]
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.12, 1
  br label %27

94:                                               ; preds = %33
  %95 = sub nsw i32 %.03, %.12
  %96 = sub nsw i32 %.03, %.12
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %95, %97
  %99 = sdiv i32 %98, 2
  %100 = add nsw i32 %.010, %99
  %101 = icmp sgt i32 %100, %.06
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %94
  %.19 = phi i32 [ %.05, %102 ], [ %.08, %94 ]
  %.17 = phi i32 [ %100, %102 ], [ %.06, %94 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.05, 1
  br label %17

106:                                              ; preds = %17
  %107 = add nsw i32 %.08, 1
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %.06)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
