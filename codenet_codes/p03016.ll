; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03016/s496862373.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03016/s496862373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@L = common global i64 0, align 8
@A = common global i64 0, align 8
@B = common global i64 0, align 8
@M = common global i64 0, align 8
@s = common global [20 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@coe = common global [3 x i64] zeroinitializer, align 16
@ini = common global [3 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i64 @po(i64 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.01 = phi i32 [ %1, %2 ], [ %4, %6 ]
  %.0 = phi i64 [ 1, %2 ], [ %7, %6 ]
  %4 = add nsw i32 %.01, -1
  %5 = icmp ne i32 %.01, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = mul nsw i64 %.0, %0
  br label %3

8:                                                ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @pom(i64 %0, i64 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = srem i64 %0, %4
  br label %6

6:                                                ; preds = %21, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %21 ]
  %.01 = phi i64 [ %1, %3 ], [ %22, %21 ]
  %.0 = phi i64 [ %5, %3 ], [ %20, %21 ]
  %7 = icmp ne i64 %.01, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = and i64 %.01, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = mul nsw i64 %.02, %.0
  %13 = sext i32 %2 to i64
  %14 = srem i64 %12, %13
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %.1 = phi i64 [ %14, %11 ], [ %.02, %15 ]
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  %18 = mul nsw i64 %.0, %.0
  %19 = sext i32 %2 to i64
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %16
  %22 = sdiv i64 %.01, 2
  br label %6

23:                                               ; preds = %6
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @kitamasa(i64* %0, i64* %1, i32 %2, i64 %3, i32 %4) #0 {
  %6 = mul nsw i32 2, %2
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 8) #3
  %9 = bitcast i8* %8 to i64*
  %10 = sext i32 %2 to i64
  %11 = call noalias i8* @calloc(i64 %10, i64 8) #3
  %12 = bitcast i8* %11 to i64*
  %13 = sext i32 %2 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 8) #3
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds i64, i64* %12, i64 1
  store i64 1, i64* %16, align 8
  %17 = getelementptr inbounds i64, i64* %15, i64 0
  store i64 1, i64* %17, align 8
  br label %18

18:                                               ; preds = %184, %5
  %.03 = phi i64 [ %3, %5 ], [ %185, %184 ]
  %19 = icmp ne i64 %.03, 0
  br i1 %19, label %20, label %186

20:                                               ; preds = %18
  %21 = srem i64 %.03, 2
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %104

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %30, %23
  %.08 = phi i64 [ 0, %23 ], [ %31, %30 ]
  %25 = mul nsw i32 2, %2
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %.08, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i64, i64* %9, i64 %.08
  store i64 0, i64* %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = add nsw i64 %.08, 1
  br label %24

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %57, %32
  %.09 = phi i64 [ 0, %32 ], [ %58, %57 ]
  %34 = sext i32 %2 to i64
  %35 = icmp slt i64 %.09, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %54, %36
  %.010 = phi i64 [ 0, %36 ], [ %55, %54 ]
  %38 = sext i32 %2 to i64
  %39 = icmp slt i64 %.010, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = add nsw i64 %.09, %.010
  %42 = getelementptr inbounds i64, i64* %9, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i64, i64* %15, i64 %.09
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i64, i64* %12, i64 %.010
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %45, %47
  %49 = add nsw i64 %43, %48
  %50 = sext i32 %4 to i64
  %51 = srem i64 %49, %50
  %52 = add nsw i64 %.09, %.010
  %53 = getelementptr inbounds i64, i64* %9, i64 %52
  store i64 %51, i64* %53, align 8
  br label %54

54:                                               ; preds = %40
  %55 = add nsw i64 %.010, 1
  br label %37

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i64 %.09, 1
  br label %33

59:                                               ; preds = %33
  %60 = mul nsw i32 2, %2
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %91, %59
  %.011 = phi i64 [ %62, %59 ], [ %92, %91 ]
  %64 = sext i32 %2 to i64
  %65 = icmp sge i64 %.011, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %88, %66
  %.012 = phi i64 [ 0, %66 ], [ %89, %88 ]
  %68 = sext i32 %2 to i64
  %69 = icmp slt i64 %.012, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = sext i32 %2 to i64
  %72 = sub nsw i64 %.011, %71
  %73 = add nsw i64 %72, %.012
  %74 = getelementptr inbounds i64, i64* %9, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %9, i64 %.011
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i64, i64* %0, i64 %.012
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %77, %79
  %81 = add nsw i64 %75, %80
  %82 = sext i32 %4 to i64
  %83 = srem i64 %81, %82
  %84 = sext i32 %2 to i64
  %85 = sub nsw i64 %.011, %84
  %86 = add nsw i64 %85, %.012
  %87 = getelementptr inbounds i64, i64* %9, i64 %86
  store i64 %83, i64* %87, align 8
  br label %88

88:                                               ; preds = %70
  %89 = add nsw i64 %.012, 1
  br label %67

90:                                               ; preds = %67
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i64 %.011, -1
  br label %63

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %101, %93
  %.013 = phi i64 [ 0, %93 ], [ %102, %101 ]
  %95 = sext i32 %2 to i64
  %96 = icmp slt i64 %.013, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds i64, i64* %9, i64 %.013
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %15, i64 %.013
  store i64 %99, i64* %100, align 8
  br label %101

101:                                              ; preds = %97
  %102 = add nsw i64 %.013, 1
  br label %94

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %20
  br label %105

105:                                              ; preds = %111, %104
  %.014 = phi i64 [ 0, %104 ], [ %112, %111 ]
  %106 = mul nsw i32 2, %2
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %.014, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds i64, i64* %9, i64 %.014
  store i64 0, i64* %110, align 8
  br label %111

111:                                              ; preds = %109
  %112 = add nsw i64 %.014, 1
  br label %105

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %138, %113
  %.07 = phi i64 [ 0, %113 ], [ %139, %138 ]
  %115 = sext i32 %2 to i64
  %116 = icmp slt i64 %.07, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %135, %117
  %.06 = phi i64 [ 0, %117 ], [ %136, %135 ]
  %119 = sext i32 %2 to i64
  %120 = icmp slt i64 %.06, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = add nsw i64 %.07, %.06
  %123 = getelementptr inbounds i64, i64* %9, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %12, i64 %.07
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %12, i64 %.06
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %126, %128
  %130 = add nsw i64 %124, %129
  %131 = sext i32 %4 to i64
  %132 = srem i64 %130, %131
  %133 = add nsw i64 %.07, %.06
  %134 = getelementptr inbounds i64, i64* %9, i64 %133
  store i64 %132, i64* %134, align 8
  br label %135

135:                                              ; preds = %121
  %136 = add nsw i64 %.06, 1
  br label %118

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i64 %.07, 1
  br label %114

140:                                              ; preds = %114
  %141 = mul nsw i32 2, %2
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %172, %140
  %.05 = phi i64 [ %143, %140 ], [ %173, %172 ]
  %145 = sext i32 %2 to i64
  %146 = icmp sge i64 %.05, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %169, %147
  %.04 = phi i64 [ 0, %147 ], [ %170, %169 ]
  %149 = sext i32 %2 to i64
  %150 = icmp slt i64 %.04, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %148
  %152 = sext i32 %2 to i64
  %153 = sub nsw i64 %.05, %152
  %154 = add nsw i64 %153, %.04
  %155 = getelementptr inbounds i64, i64* %9, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %9, i64 %.05
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i64, i64* %0, i64 %.04
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = add nsw i64 %156, %161
  %163 = sext i32 %4 to i64
  %164 = srem i64 %162, %163
  %165 = sext i32 %2 to i64
  %166 = sub nsw i64 %.05, %165
  %167 = add nsw i64 %166, %.04
  %168 = getelementptr inbounds i64, i64* %9, i64 %167
  store i64 %164, i64* %168, align 8
  br label %169

169:                                              ; preds = %151
  %170 = add nsw i64 %.04, 1
  br label %148

171:                                              ; preds = %148
  br label %172

172:                                              ; preds = %171
  %173 = add nsw i64 %.05, -1
  br label %144

174:                                              ; preds = %144
  br label %175

175:                                              ; preds = %182, %174
  %.02 = phi i64 [ 0, %174 ], [ %183, %182 ]
  %176 = sext i32 %2 to i64
  %177 = icmp slt i64 %.02, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = getelementptr inbounds i64, i64* %9, i64 %.02
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i64, i64* %12, i64 %.02
  store i64 %180, i64* %181, align 8
  br label %182

182:                                              ; preds = %178
  %183 = add nsw i64 %.02, 1
  br label %175

184:                                              ; preds = %175
  %185 = sdiv i64 %.03, 2
  br label %18

186:                                              ; preds = %18
  br label %187

187:                                              ; preds = %199, %186
  %.01 = phi i64 [ 0, %186 ], [ %198, %199 ]
  %.0 = phi i64 [ 0, %186 ], [ %200, %199 ]
  %188 = sext i32 %2 to i64
  %189 = icmp slt i64 %.0, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = getelementptr inbounds i64, i64* %15, i64 %.0
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i64, i64* %1, i64 %.0
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %192, %194
  %196 = add nsw i64 %.01, %195
  %197 = sext i32 %4 to i64
  %198 = srem i64 %196, %197
  br label %199

199:                                              ; preds = %190
  %200 = add nsw i64 %.0, 1
  br label %187

201:                                              ; preds = %187
  %202 = bitcast i64* %9 to i8*
  call void @free(i8* %202) #3
  %203 = bitcast i64* %12 to i8*
  call void @free(i8* %203) #3
  %204 = bitcast i64* %15 to i8*
  call void @free(i8* %204) #3
  %205 = trunc i64 %.01 to i32
  ret i32 %205
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @L, i64* @A, i64* @B, i64* @M)
  %2 = load i64, i64* @A, align 8
  %3 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %2) #3
  %4 = sext i32 %3 to i64
  %5 = load i64, i64* @A, align 8
  %6 = load i64, i64* @L, align 8
  %7 = sub nsw i64 %6, 1
  %8 = load i64, i64* @B, align 8
  %9 = mul nsw i64 %7, %8
  %10 = add nsw i64 %5, %9
  %11 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %10) #3
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %130, %0
  %.05 = phi i64 [ %4, %0 ], [ %131, %130 ]
  %.01 = phi i64 [ 0, %0 ], [ %.12, %130 ]
  %14 = add nsw i64 %12, 1
  %15 = icmp slt i64 %.05, %14
  br i1 %15, label %16, label %132

16:                                               ; preds = %13
  %17 = icmp eq i64 %.05, %4
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, i64* @A, align 8
  br label %45

20:                                               ; preds = %16
  %21 = sub nsw i64 %.05, 1
  %22 = trunc i64 %21 to i32
  %23 = call i64 @po(i64 10, i32 %22)
  %24 = load i64, i64* @B, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64, i64* @B, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* @A, align 8
  %29 = load i64, i64* @B, align 8
  %30 = srem i64 %28, %29
  %31 = add nsw i64 %27, %30
  %32 = sub nsw i64 %.05, 1
  %33 = trunc i64 %32 to i32
  %34 = call i64 @po(i64 10, i32 %33)
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  %37 = load i64, i64* @B, align 8
  %38 = add nsw i64 %31, %37
  br label %39

39:                                               ; preds = %36, %20
  %.03 = phi i64 [ %38, %36 ], [ %31, %20 ]
  %40 = trunc i64 %.05 to i32
  %41 = call i64 @po(i64 10, i32 %40)
  %42 = icmp sge i64 %.03, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %130

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %18
  %.14 = phi i64 [ %19, %18 ], [ %.03, %44 ]
  %46 = icmp eq i64 %.05, %12
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load i64, i64* @A, align 8
  %49 = load i64, i64* @L, align 8
  %50 = sub nsw i64 %49, 1
  %51 = load i64, i64* @B, align 8
  %52 = mul nsw i64 %50, %51
  %53 = add nsw i64 %48, %52
  br label %72

54:                                               ; preds = %45
  %55 = trunc i64 %.05 to i32
  %56 = call i64 @po(i64 10, i32 %55)
  %57 = load i64, i64* @B, align 8
  %58 = sdiv i64 %56, %57
  %59 = load i64, i64* @B, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* @A, align 8
  %62 = load i64, i64* @B, align 8
  %63 = srem i64 %61, %62
  %64 = add nsw i64 %60, %63
  %65 = trunc i64 %.05 to i32
  %66 = call i64 @po(i64 10, i32 %65)
  %67 = icmp sge i64 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %54
  %69 = load i64, i64* @B, align 8
  %70 = sub nsw i64 %64, %69
  br label %71

71:                                               ; preds = %68, %54
  %.0 = phi i64 [ %70, %68 ], [ %64, %54 ]
  br label %72

72:                                               ; preds = %71, %47
  %.1 = phi i64 [ %53, %47 ], [ %.0, %71 ]
  %73 = sub nsw i64 %.1, %.14
  %74 = load i64, i64* @B, align 8
  %75 = sdiv i64 %73, %74
  %76 = add nsw i64 %75, 1
  %77 = load i64, i64* @M, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i64 @pom(i64 10, i64 %.05, i32 %78)
  store i64 %79, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @coe, i64 0, i64 0), align 16
  %80 = load i64, i64* @M, align 8
  %81 = trunc i64 %80 to i32
  %82 = call i64 @pom(i64 10, i64 %.05, i32 %81)
  %83 = mul nsw i64 -2, %82
  %84 = sub nsw i64 %83, 1
  %85 = load i64, i64* @M, align 8
  %86 = srem i64 %84, %85
  store i64 %86, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @coe, i64 0, i64 1), align 8
  %87 = load i64, i64* @M, align 8
  %88 = trunc i64 %87 to i32
  %89 = call i64 @pom(i64 10, i64 %.05, i32 %88)
  %90 = add nsw i64 %89, 2
  store i64 %90, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @coe, i64 0, i64 2), align 16
  %91 = load i64, i64* @M, align 8
  %92 = srem i64 %.14, %91
  store i64 %92, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @ini, i64 0, i64 0), align 16
  %93 = load i64, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @ini, i64 0, i64 0), align 16
  %94 = load i64, i64* @M, align 8
  %95 = trunc i64 %94 to i32
  %96 = call i64 @pom(i64 10, i64 %.05, i32 %95)
  %97 = mul nsw i64 %93, %96
  %98 = add nsw i64 %97, %.14
  %99 = load i64, i64* @B, align 8
  %100 = add nsw i64 %98, %99
  %101 = load i64, i64* @M, align 8
  %102 = srem i64 %100, %101
  store i64 %102, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @ini, i64 0, i64 1), align 8
  %103 = load i64, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @ini, i64 0, i64 1), align 8
  %104 = load i64, i64* @M, align 8
  %105 = trunc i64 %104 to i32
  %106 = call i64 @pom(i64 10, i64 %.05, i32 %105)
  %107 = mul nsw i64 %103, %106
  %108 = add nsw i64 %107, %.14
  %109 = load i64, i64* @B, align 8
  %110 = add nsw i64 %108, %109
  %111 = load i64, i64* @B, align 8
  %112 = add nsw i64 %110, %111
  %113 = load i64, i64* @M, align 8
  %114 = srem i64 %112, %113
  store i64 %114, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @ini, i64 0, i64 2), align 16
  %115 = sub nsw i64 %76, 1
  %116 = load i64, i64* @M, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @kitamasa(i64* getelementptr inbounds ([3 x i64], [3 x i64]* @coe, i32 0, i32 0), i64* getelementptr inbounds ([3 x i64], [3 x i64]* @ini, i32 0, i32 0), i32 3, i64 %115, i32 %117)
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* @M, align 8
  %121 = trunc i64 %120 to i32
  %122 = call i64 @pom(i64 10, i64 %76, i32 %121)
  %123 = load i64, i64* @M, align 8
  %124 = trunc i64 %123 to i32
  %125 = call i64 @pom(i64 %122, i64 %.05, i32 %124)
  %126 = mul nsw i64 %.01, %125
  %127 = add nsw i64 %126, %119
  %128 = load i64, i64* @M, align 8
  %129 = srem i64 %127, %128
  br label %130

130:                                              ; preds = %72, %43
  %.12 = phi i64 [ %129, %72 ], [ %.01, %43 ]
  %131 = add nsw i64 %.05, 1
  br label %13

132:                                              ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
