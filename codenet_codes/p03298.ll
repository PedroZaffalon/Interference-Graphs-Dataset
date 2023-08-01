; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03298/s349209777.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03298/s349209777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lld\0A%s\00", align 1
@n = common global i64 0, align 8
@s = common global [99 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@mae = common global [262144 x [40 x i8]] zeroinitializer, align 16
@usiro = common global [262144 x [40 x i8]] zeroinitializer, align 16
@maenum = common global [262144 x i64] zeroinitializer, align 16
@usironum = common global [262144 x i64] zeroinitializer, align 16
@ans = common global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cc(i8* %0, i8* %1) #0 {
  %3 = call i32 @memcmp(i8* %0, i8* %1, i64 40) #5
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [999 x i64], align 16
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* @n, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @s, i32 0, i32 0))
  %3 = bitcast [999 x i64]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 7992, i1 false)
  br label %4

4:                                                ; preds = %15, %0
  %.01 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %5 = load i64, i64* @n, align 8
  %6 = mul nsw i64 2, %5
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds [99 x i8], [99 x i8]* @s, i64 0, i64 %.01
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [999 x i64], [999 x i64]* %1, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = xor i64 %13, 1
  store i64 %14, i64* %12, align 8
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i64 %.01, 1
  br label %4

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %27, %17
  %.02 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %19 = icmp slt i64 %.02, 256
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds [999 x i64], [999 x i64]* %1, i64 0, i64 %.02
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %193

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i64 %.02, 1
  br label %18

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %92, %29
  %.03 = phi i64 [ 0, %29 ], [ %93, %92 ]
  %31 = load i64, i64* @n, align 8
  %32 = trunc i64 %31 to i32
  %33 = shl i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %.03, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %58, %36
  %.09 = phi i64 [ 0, %36 ], [ %59, %58 ]
  %.05 = phi i64 [ 0, %36 ], [ %.16, %58 ]
  %.04 = phi i64 [ 0, %36 ], [ %.1, %58 ]
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %.09, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = ashr i64 %.03, %.09
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds [99 x i8], [99 x i8]* @s, i64 0, i64 %.09
  %46 = load i8, i8* %45, align 1
  %47 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @mae, i64 0, i64 %.03
  %48 = add nsw i64 %.04, 1
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %47, i64 0, i64 %.04
  store i8 %46, i8* %49, align 1
  br label %57

50:                                               ; preds = %40
  %51 = getelementptr inbounds [99 x i8], [99 x i8]* @s, i64 0, i64 %.09
  %52 = load i8, i8* %51, align 1
  %53 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @mae, i64 0, i64 %.03
  %54 = add nsw i64 %.05, 1
  %55 = add nsw i64 20, %.05
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i64 0, i64 %55
  store i8 %52, i8* %56, align 1
  br label %57

57:                                               ; preds = %50, %44
  %.16 = phi i64 [ %.05, %44 ], [ %54, %50 ]
  %.1 = phi i64 [ %48, %44 ], [ %.04, %50 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i64 %.09, 1
  br label %37

60:                                               ; preds = %37
  %61 = load i64, i64* @n, align 8
  %62 = mul nsw i64 2, %61
  %63 = sub nsw i64 %62, 1
  br label %64

64:                                               ; preds = %89, %60
  %.010 = phi i64 [ %63, %60 ], [ %90, %89 ]
  %.27 = phi i64 [ 0, %60 ], [ %.38, %89 ]
  %.2 = phi i64 [ 0, %60 ], [ %.3, %89 ]
  %65 = load i64, i64* @n, align 8
  %66 = icmp sge i64 %.010, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load i64, i64* @n, align 8
  %69 = mul nsw i64 2, %68
  %70 = sub nsw i64 %69, 1
  %71 = sub nsw i64 %70, %.010
  %72 = ashr i64 %.03, %71
  %73 = and i64 %72, 1
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = getelementptr inbounds [99 x i8], [99 x i8]* @s, i64 0, i64 %.010
  %77 = load i8, i8* %76, align 1
  %78 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @usiro, i64 0, i64 %.03
  %79 = add nsw i64 %.2, 1
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %78, i64 0, i64 %.2
  store i8 %77, i8* %80, align 1
  br label %88

81:                                               ; preds = %67
  %82 = getelementptr inbounds [99 x i8], [99 x i8]* @s, i64 0, i64 %.010
  %83 = load i8, i8* %82, align 1
  %84 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @usiro, i64 0, i64 %.03
  %85 = add nsw i64 %.27, 1
  %86 = add nsw i64 20, %.27
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %84, i64 0, i64 %86
  store i8 %83, i8* %87, align 1
  br label %88

88:                                               ; preds = %81, %75
  %.38 = phi i64 [ %.27, %75 ], [ %85, %81 ]
  %.3 = phi i64 [ %79, %75 ], [ %.2, %81 ]
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i64 %.010, -1
  br label %64

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i64 %.03, 1
  br label %30

94:                                               ; preds = %30
  %95 = load i64, i64* @n, align 8
  %96 = trunc i64 %95 to i32
  %97 = shl i32 1, %96
  %98 = sext i32 %97 to i64
  call void @qsort(i8* getelementptr inbounds ([262144 x [40 x i8]], [262144 x [40 x i8]]* @mae, i32 0, i32 0, i32 0), i64 %98, i64 40, i32 (i8*, i8*)* @cc)
  %99 = load i64, i64* @n, align 8
  %100 = trunc i64 %99 to i32
  %101 = shl i32 1, %100
  %102 = sext i32 %101 to i64
  call void @qsort(i8* getelementptr inbounds ([262144 x [40 x i8]], [262144 x [40 x i8]]* @usiro, i32 0, i32 0, i32 0), i64 %102, i64 40, i32 (i8*, i8*)* @cc)
  store i64 1, i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @maenum, i64 0, i64 0), align 16
  br label %103

103:                                              ; preds = %126, %94
  %.013 = phi i64 [ 1, %94 ], [ %127, %126 ]
  %.011 = phi i64 [ 0, %94 ], [ %.112, %126 ]
  %104 = load i64, i64* @n, align 8
  %105 = trunc i64 %104 to i32
  %106 = shl i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %.013, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %103
  %110 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @mae, i64 0, i64 %.011
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @mae, i64 0, i64 %.013
  %113 = getelementptr inbounds [40 x i8], [40 x i8]* %112, i32 0, i32 0
  %114 = call i32 @memcmp(i8* %111, i8* %113, i64 40) #5
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = add nsw i64 %.011, 1
  %118 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @mae, i64 0, i64 %117
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @mae, i64 0, i64 %.013
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %120, i32 0, i32 0
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %121, i64 40, i1 false)
  br label %122

122:                                              ; preds = %116, %109
  %.112 = phi i64 [ %117, %116 ], [ %.011, %109 ]
  %123 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maenum, i64 0, i64 %.112
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %123, align 8
  br label %126

126:                                              ; preds = %122
  %127 = add nsw i64 %.013, 1
  br label %103

128:                                              ; preds = %103
  store i64 1, i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @usironum, i64 0, i64 0), align 16
  br label %129

129:                                              ; preds = %152, %128
  %.016 = phi i64 [ 1, %128 ], [ %153, %152 ]
  %.014 = phi i64 [ 0, %128 ], [ %.115, %152 ]
  %130 = load i64, i64* @n, align 8
  %131 = trunc i64 %130 to i32
  %132 = shl i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %.016, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  %136 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @usiro, i64 0, i64 %.014
  %137 = getelementptr inbounds [40 x i8], [40 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @usiro, i64 0, i64 %.016
  %139 = getelementptr inbounds [40 x i8], [40 x i8]* %138, i32 0, i32 0
  %140 = call i32 @memcmp(i8* %137, i8* %139, i64 40) #5
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = add nsw i64 %.014, 1
  %144 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @usiro, i64 0, i64 %143
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @usiro, i64 0, i64 %.016
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %146, i32 0, i32 0
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %147, i64 40, i1 false)
  br label %148

148:                                              ; preds = %142, %135
  %.115 = phi i64 [ %143, %142 ], [ %.014, %135 ]
  %149 = getelementptr inbounds [262144 x i64], [262144 x i64]* @usironum, i64 0, i64 %.115
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %149, align 8
  br label %152

152:                                              ; preds = %148
  %153 = add nsw i64 %.016, 1
  br label %129

154:                                              ; preds = %129
  br label %155

155:                                              ; preds = %188, %154
  %.019 = phi i64 [ 0, %154 ], [ %189, %188 ]
  %.017 = phi i64 [ 0, %154 ], [ %.118, %188 ]
  %156 = add nsw i64 %.011, 1
  %157 = icmp slt i64 %.019, %156
  br i1 %157, label %158, label %190

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %170, %158
  %.118 = phi i64 [ %.017, %158 ], [ %171, %170 ]
  %160 = icmp sle i64 %.118, %.014
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @usiro, i64 0, i64 %.118
  %163 = getelementptr inbounds [40 x i8], [40 x i8]* %162, i32 0, i32 0
  %164 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @mae, i64 0, i64 %.019
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %164, i32 0, i32 0
  %166 = call i32 @memcmp(i8* %163, i8* %165, i64 40) #5
  %167 = icmp slt i32 %166, 0
  br label %168

168:                                              ; preds = %161, %159
  %169 = phi i1 [ false, %159 ], [ %167, %161 ]
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = add nsw i64 %.118, 1
  br label %159

172:                                              ; preds = %168
  %173 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @usiro, i64 0, i64 %.118
  %174 = getelementptr inbounds [40 x i8], [40 x i8]* %173, i32 0, i32 0
  %175 = getelementptr inbounds [262144 x [40 x i8]], [262144 x [40 x i8]]* @mae, i64 0, i64 %.019
  %176 = getelementptr inbounds [40 x i8], [40 x i8]* %175, i32 0, i32 0
  %177 = call i32 @memcmp(i8* %174, i8* %176, i64 40) #5
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [262144 x i64], [262144 x i64]* @usironum, i64 0, i64 %.118
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maenum, i64 0, i64 %.019
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %181, %183
  %185 = load i64, i64* @ans, align 8
  %186 = add nsw i64 %185, %184
  store i64 %186, i64* @ans, align 8
  br label %187

187:                                              ; preds = %179, %172
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i64 %.019, 1
  br label %155

190:                                              ; preds = %155
  %191 = load i64, i64* @ans, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %191)
  br label %193

193:                                              ; preds = %190, %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
