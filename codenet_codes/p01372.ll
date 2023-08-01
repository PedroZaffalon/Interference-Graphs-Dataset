; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01372/s639251074.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01372/s639251074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@siki_num = common global i32 0, align 4
@stack_num = common global i32 0, align 4
@siki_str = common global [204 x i8] zeroinitializer, align 16
@stack = common global [200 x i32] zeroinitializer, align 16
@siki = common global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@result_num = common global i32 0, align 4
@result_list = common global [1024 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @qsort_comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = icmp slt i32 %4, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %11, %8
  %.0 = phi i32 [ 1, %8 ], [ -1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @compile_rp(i32 %0) #0 {
  store i32 0, i32* @siki_num, align 4
  store i32 0, i32* @stack_num, align 4
  br label %2

2:                                                ; preds = %179, %1
  %.02 = phi i32 [ 0, %1 ], [ %.13, %179 ]
  %.01 = phi i32 [ 0, %1 ], [ %180, %179 ]
  %3 = sext i32 %.01 to i64
  %4 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %181

7:                                                ; preds = %2
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 43
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %138

14:                                               ; preds = %7
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %137

21:                                               ; preds = %14
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 42
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %136

28:                                               ; preds = %21
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %135

35:                                               ; preds = %28
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load i32, i32* @stack_num, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @stack_num, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %44
  store i32 -5, i32* %45, align 4
  br label %134

46:                                               ; preds = %35
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  br i1 %51, label %52, label %82

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, i32* @stack_num, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, i32* @stack_num, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, -5
  br label %63

63:                                               ; preds = %56, %53
  %64 = phi i1 [ false, %53 ], [ %62, %56 ]
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = load i32, i32* @stack_num, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* @stack_num, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @siki_num, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @siki_num, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  br label %53

75:                                               ; preds = %63
  %76 = load i32, i32* @stack_num, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* @stack_num, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* @stack_num, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %133

82:                                               ; preds = %46
  %83 = call i16** @__ctype_b_loc() #3
  %84 = load i16*, i16** %83, align 8
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, i16* %84, i64 %89
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 2048
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %117, %95
  %.1 = phi i32 [ %.01, %95 ], [ %125, %117 ]
  %.0 = phi i32 [ 0, %95 ], [ %124, %117 ]
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = call i16** @__ctype_b_loc() #3
  %104 = load i16*, i16** %103, align 8
  %105 = sext i32 %.1 to i64
  %106 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %104, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2048
  %114 = icmp ne i32 %113, 0
  br label %115

115:                                              ; preds = %102, %96
  %116 = phi i1 [ false, %96 ], [ %114, %102 ]
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = mul nsw i32 %.0, 10
  %119 = sext i32 %.1 to i64
  %120 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = sub nsw i32 %123, 48
  %125 = add nsw i32 %.1, 1
  br label %96

126:                                              ; preds = %115
  %127 = load i32, i32* @siki_num, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @siki_num, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %129
  store i32 %.0, i32* %130, align 4
  %131 = add nsw i32 %.1, -1
  br label %132

132:                                              ; preds = %126, %82
  %.2 = phi i32 [ %131, %126 ], [ %.01, %82 ]
  br label %133

133:                                              ; preds = %132, %81
  %.3 = phi i32 [ %.01, %81 ], [ %.2, %132 ]
  br label %134

134:                                              ; preds = %133, %41
  %.4 = phi i32 [ %.01, %41 ], [ %.3, %133 ]
  br label %135

135:                                              ; preds = %134, %34
  %.04 = phi i32 [ -4, %34 ], [ 0, %134 ]
  %.5 = phi i32 [ %.01, %34 ], [ %.4, %134 ]
  br label %136

136:                                              ; preds = %135, %27
  %.15 = phi i32 [ -3, %27 ], [ %.04, %135 ]
  %.6 = phi i32 [ %.01, %27 ], [ %.5, %135 ]
  br label %137

137:                                              ; preds = %136, %20
  %.26 = phi i32 [ -2, %20 ], [ %.15, %136 ]
  %.7 = phi i32 [ %.01, %20 ], [ %.6, %136 ]
  br label %138

138:                                              ; preds = %137, %13
  %.37 = phi i32 [ -1, %13 ], [ %.26, %137 ]
  %.8 = phi i32 [ %.01, %13 ], [ %.7, %137 ]
  %139 = icmp ne i32 %.37, 0
  br i1 %139, label %140, label %178

140:                                              ; preds = %138
  %141 = shl i32 1, %.02
  %142 = and i32 %0, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = mul nsw i32 %.37, 10
  br label %146

146:                                              ; preds = %144, %140
  %.48 = phi i32 [ %145, %144 ], [ %.37, %140 ]
  %147 = add nsw i32 %.02, 1
  %148 = icmp sgt i32 %.48, -10
  br i1 %148, label %149, label %173

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %162, %149
  %151 = load i32, i32* @stack_num, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load i32, i32* @stack_num, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, -10
  br label %160

160:                                              ; preds = %153, %150
  %161 = phi i1 [ false, %150 ], [ %159, %153 ]
  br i1 %161, label %162, label %172

162:                                              ; preds = %160
  %163 = load i32, i32* @stack_num, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* @stack_num, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @siki_num, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @siki_num, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  br label %150

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172, %146
  %174 = load i32, i32* @stack_num, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @stack_num, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %176
  store i32 %.48, i32* %177, align 4
  br label %178

178:                                              ; preds = %173, %138
  %.13 = phi i32 [ %147, %173 ], [ %.02, %138 ]
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.8, 1
  br label %2

181:                                              ; preds = %2
  br label %182

182:                                              ; preds = %185, %181
  %183 = load i32, i32* @stack_num, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load i32, i32* @stack_num, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* @stack_num, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @siki_num, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @siki_num, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  br label %182

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %210, %195
  %.9 = phi i32 [ 0, %195 ], [ %211, %210 ]
  %197 = load i32, i32* @siki_num, align 4
  %198 = icmp slt i32 %.9, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = sext i32 %.9 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, -10
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = sext i32 %.9 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sdiv i32 %207, 10
  store i32 %208, i32* %206, align 4
  br label %209

209:                                              ; preds = %204, %199
  br label %210

210:                                              ; preds = %209
  %211 = add nsw i32 %.9, 1
  br label %196

212:                                              ; preds = %196
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define i32 @calc_rp() #0 {
  store i32 0, i32* @stack_num, align 4
  br label %1

1:                                                ; preds = %115, %0
  %.01 = phi i32 [ 0, %0 ], [ %116, %115 ]
  %2 = load i32, i32* @siki_num, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %117

4:                                                ; preds = %1
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = load i32, i32* @stack_num, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %123

13:                                               ; preds = %9
  %14 = load i32, i32* @stack_num, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @stack_num, align 4
  %20 = sub nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %18
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @stack_num, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @stack_num, align 4
  br label %114

27:                                               ; preds = %4
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load i32, i32* @stack_num, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %123

36:                                               ; preds = %32
  %37 = load i32, i32* @stack_num, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @stack_num, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, %41
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* @stack_num, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* @stack_num, align 4
  br label %113

50:                                               ; preds = %27
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, -3
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load i32, i32* @stack_num, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %123

59:                                               ; preds = %55
  %60 = load i32, i32* @stack_num, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @stack_num, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, %64
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* @stack_num, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* @stack_num, align 4
  br label %112

73:                                               ; preds = %50
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, -4
  br i1 %77, label %78, label %103

78:                                               ; preds = %73
  %79 = load i32, i32* @stack_num, align 4
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* @stack_num, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81, %78
  br label %123

89:                                               ; preds = %81
  %90 = load i32, i32* @stack_num, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @stack_num, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sdiv i32 %99, %94
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* @stack_num, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* @stack_num, align 4
  br label %111

103:                                              ; preds = %73
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* @siki, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @stack_num, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @stack_num, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* @stack, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

111:                                              ; preds = %103, %89
  br label %112

112:                                              ; preds = %111, %59
  br label %113

113:                                              ; preds = %112, %36
  br label %114

114:                                              ; preds = %113, %13
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.01, 1
  br label %1

117:                                              ; preds = %1
  %118 = load i32, i32* @stack_num, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %123

121:                                              ; preds = %117
  %122 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @stack, i64 0, i64 0), align 16
  br label %123

123:                                              ; preds = %121, %120, %88, %58, %35, %12
  %.0 = phi i32 [ 2147483647, %12 ], [ 2147483647, %35 ], [ 2147483647, %58 ], [ 2147483647, %88 ], [ 2147483647, %120 ], [ %122, %121 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %85, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([204 x i8], [204 x i8]* @siki_str, i32 0, i32 0))
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i8, i8* getelementptr inbounds ([204 x i8], [204 x i8]* @siki_str, i64 0, i64 0), align 16
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 35
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  br i1 %9, label %10, label %87

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %43, %10
  %.03 = phi i32 [ 1, %10 ], [ %.14, %43 ]
  %.01 = phi i32 [ 0, %10 ], [ %44, %43 ]
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 42
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [204 x i8], [204 x i8]* @siki_str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %40, label %42

40:                                               ; preds = %34, %28, %22, %16
  %41 = shl i32 %.03, 1
  br label %42

42:                                               ; preds = %40, %34
  %.14 = phi i32 [ %41, %40 ], [ %.03, %34 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %11

45:                                               ; preds = %11
  store i32 0, i32* @result_num, align 4
  br label %46

46:                                               ; preds = %62, %45
  %.12 = phi i32 [ 0, %45 ], [ %63, %62 ]
  %47 = icmp slt i32 %.12, %.03
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  call void @compile_rp(i32 %.12)
  %49 = call i32 @calc_rp()
  %50 = load i32, i32* @result_num, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1024 x i32], [1024 x i32]* @result_list, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @result_num, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1024 x i32], [1024 x i32]* @result_list, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 2147483647
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load i32, i32* @result_num, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @result_num, align 4
  br label %61

61:                                               ; preds = %58, %48
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.12, 1
  br label %46

64:                                               ; preds = %46
  %65 = load i32, i32* @result_num, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* bitcast ([1024 x i32]* @result_list to i8*), i64 %66, i64 4, i32 (i8*, i8*)* @qsort_comp)
  %67 = load i32, i32* @result_num, align 4
  br label %68

68:                                               ; preds = %83, %64
  %.2 = phi i32 [ 1, %64 ], [ %84, %83 ]
  %.0 = phi i32 [ %67, %64 ], [ %.1, %83 ]
  %69 = load i32, i32* @result_num, align 4
  %70 = icmp slt i32 %.2, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [1024 x i32], [1024 x i32]* @result_list, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %.2, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1024 x i32], [1024 x i32]* @result_list, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = add nsw i32 %.0, -1
  br label %82

82:                                               ; preds = %80, %71
  %.1 = phi i32 [ %81, %80 ], [ %.0, %71 ]
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.2, 1
  br label %68

85:                                               ; preds = %68
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %1

87:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
