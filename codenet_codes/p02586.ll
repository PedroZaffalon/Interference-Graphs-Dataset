; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02586/s586083220.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02586/s586083220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@r = common global i64 0, align 8
@c = common global i64 0, align 8
@k = common global i64 0, align 8
@DP = common global [3001 x [3001 x [4 x i64]]] zeroinitializer, align 16
@Gift = common global [3001 x [3001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @maxMy(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @r, i64* @c, i64* @k)
  br label %5

5:                                                ; preds = %42, %0
  %.01 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %6 = sext i32 %.01 to i64
  %7 = load i64, i64* @r, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %39, %9
  %.02 = phi i32 [ 0, %9 ], [ %40, %39 ]
  %11 = sext i32 %.02 to i64
  %12 = load i64, i64* @c, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %16, i64 0, i64 %17
  %19 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i64 0, i64 0
  store i64 0, i64* %19, align 16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %21, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i64 0, i64 1
  store i64 0, i64* %24, align 8
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %26, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i64 0, i64 2
  store i64 0, i64* %29, align 16
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %30
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %31, i64 0, i64 %32
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %33, i64 0, i64 3
  store i64 0, i64* %34, align 8
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [3001 x [3001 x i64]], [3001 x [3001 x i64]]* @Gift, i64 0, i64 %35
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [3001 x i64], [3001 x i64]* %36, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  br label %39

39:                                               ; preds = %14
  %40 = add nsw i32 %.02, 1
  br label %10

41:                                               ; preds = %10
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 1
  br label %5

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %56, %44
  %.1 = phi i32 [ 0, %44 ], [ %57, %56 ]
  %46 = sext i32 %.1 to i64
  %47 = load i64, i64* @k, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %1, align 8
  %53 = getelementptr inbounds [3001 x [3001 x i64]], [3001 x [3001 x i64]]* @Gift, i64 0, i64 %52
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [3001 x i64], [3001 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %56

56:                                               ; preds = %49
  %57 = add nsw i32 %.1, 1
  br label %45

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %224, %58
  %.2 = phi i32 [ 1, %58 ], [ %225, %224 ]
  %60 = sext i32 %.2 to i64
  %61 = load i64, i64* @r, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %226

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %221, %63
  %.0 = phi i32 [ 1, %63 ], [ %222, %221 ]
  %65 = sext i32 %.0 to i64
  %66 = load i64, i64* @c, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %223

68:                                               ; preds = %64
  %69 = sub nsw i32 %.2, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %70
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %71, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i64], [4 x i64]* %73, i64 0, i64 0
  %75 = load i64, i64* %74, align 16
  %76 = sub nsw i32 %.2, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %77
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %78, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i64], [4 x i64]* %80, i64 0, i64 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @maxMy(i64 %75, i64 %82)
  %84 = sub nsw i32 %.2, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %86, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x i64], [4 x i64]* %88, i64 0, i64 2
  %90 = load i64, i64* %89, align 16
  %91 = sub nsw i32 %.2, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %92
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %93, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x i64], [4 x i64]* %95, i64 0, i64 3
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @maxMy(i64 %90, i64 %97)
  %99 = call i64 @maxMy(i64 %83, i64 %98)
  %100 = sext i32 %.2 to i64
  %101 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %100
  %102 = sub nsw i32 %.0, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %101, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* %104, i64 0, i64 0
  %106 = load i64, i64* %105, align 16
  %107 = call i64 @maxMy(i64 %99, i64 %106)
  %108 = sext i32 %.2 to i64
  %109 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %108
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %109, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i64], [4 x i64]* %111, i64 0, i64 0
  store i64 %107, i64* %112, align 16
  %113 = sext i32 %.2 to i64
  %114 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %113
  %115 = sub nsw i32 %.0, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %114, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i64], [4 x i64]* %117, i64 0, i64 1
  %119 = load i64, i64* %118, align 8
  %120 = sext i32 %.2 to i64
  %121 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %120
  %122 = sext i32 %.0 to i64
  %123 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %121, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x i64], [4 x i64]* %123, i64 0, i64 1
  store i64 %119, i64* %124, align 8
  %125 = sext i32 %.2 to i64
  %126 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %125
  %127 = sub nsw i32 %.0, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %126, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i64], [4 x i64]* %129, i64 0, i64 2
  %131 = load i64, i64* %130, align 16
  %132 = sext i32 %.2 to i64
  %133 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %132
  %134 = sext i32 %.0 to i64
  %135 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %133, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i64], [4 x i64]* %135, i64 0, i64 2
  store i64 %131, i64* %136, align 16
  %137 = sext i32 %.2 to i64
  %138 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %137
  %139 = sub nsw i32 %.0, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %138, i64 0, i64 %140
  %142 = getelementptr inbounds [4 x i64], [4 x i64]* %141, i64 0, i64 3
  %143 = load i64, i64* %142, align 8
  %144 = sext i32 %.2 to i64
  %145 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %144
  %146 = sext i32 %.0 to i64
  %147 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %145, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x i64], [4 x i64]* %147, i64 0, i64 3
  store i64 %143, i64* %148, align 8
  %149 = sext i32 %.2 to i64
  %150 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %149
  %151 = sext i32 %.0 to i64
  %152 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %150, i64 0, i64 %151
  %153 = getelementptr inbounds [4 x i64], [4 x i64]* %152, i64 0, i64 3
  %154 = load i64, i64* %153, align 8
  %155 = sext i32 %.2 to i64
  %156 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %155
  %157 = sext i32 %.0 to i64
  %158 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %156, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x i64], [4 x i64]* %158, i64 0, i64 2
  %160 = load i64, i64* %159, align 16
  %161 = sext i32 %.2 to i64
  %162 = getelementptr inbounds [3001 x [3001 x i64]], [3001 x [3001 x i64]]* @Gift, i64 0, i64 %161
  %163 = sext i32 %.0 to i64
  %164 = getelementptr inbounds [3001 x i64], [3001 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %160, %165
  %167 = call i64 @maxMy(i64 %154, i64 %166)
  %168 = sext i32 %.2 to i64
  %169 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %168
  %170 = sext i32 %.0 to i64
  %171 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %169, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x i64], [4 x i64]* %171, i64 0, i64 3
  store i64 %167, i64* %172, align 8
  %173 = sext i32 %.2 to i64
  %174 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %173
  %175 = sext i32 %.0 to i64
  %176 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %174, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i64], [4 x i64]* %176, i64 0, i64 2
  %178 = load i64, i64* %177, align 16
  %179 = sext i32 %.2 to i64
  %180 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %179
  %181 = sext i32 %.0 to i64
  %182 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %180, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x i64], [4 x i64]* %182, i64 0, i64 1
  %184 = load i64, i64* %183, align 8
  %185 = sext i32 %.2 to i64
  %186 = getelementptr inbounds [3001 x [3001 x i64]], [3001 x [3001 x i64]]* @Gift, i64 0, i64 %185
  %187 = sext i32 %.0 to i64
  %188 = getelementptr inbounds [3001 x i64], [3001 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %184, %189
  %191 = call i64 @maxMy(i64 %178, i64 %190)
  %192 = sext i32 %.2 to i64
  %193 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %192
  %194 = sext i32 %.0 to i64
  %195 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %193, i64 0, i64 %194
  %196 = getelementptr inbounds [4 x i64], [4 x i64]* %195, i64 0, i64 2
  store i64 %191, i64* %196, align 16
  %197 = sext i32 %.2 to i64
  %198 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %197
  %199 = sext i32 %.0 to i64
  %200 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %198, i64 0, i64 %199
  %201 = getelementptr inbounds [4 x i64], [4 x i64]* %200, i64 0, i64 1
  %202 = load i64, i64* %201, align 8
  %203 = sext i32 %.2 to i64
  %204 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %203
  %205 = sext i32 %.0 to i64
  %206 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %204, i64 0, i64 %205
  %207 = getelementptr inbounds [4 x i64], [4 x i64]* %206, i64 0, i64 0
  %208 = load i64, i64* %207, align 16
  %209 = sext i32 %.2 to i64
  %210 = getelementptr inbounds [3001 x [3001 x i64]], [3001 x [3001 x i64]]* @Gift, i64 0, i64 %209
  %211 = sext i32 %.0 to i64
  %212 = getelementptr inbounds [3001 x i64], [3001 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %208, %213
  %215 = call i64 @maxMy(i64 %202, i64 %214)
  %216 = sext i32 %.2 to i64
  %217 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %216
  %218 = sext i32 %.0 to i64
  %219 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %217, i64 0, i64 %218
  %220 = getelementptr inbounds [4 x i64], [4 x i64]* %219, i64 0, i64 1
  store i64 %215, i64* %220, align 8
  br label %221

221:                                              ; preds = %68
  %222 = add nsw i32 %.0, 1
  br label %64

223:                                              ; preds = %64
  br label %224

224:                                              ; preds = %223
  %225 = add nsw i32 %.2, 1
  br label %59

226:                                              ; preds = %59
  %227 = load i64, i64* @r, align 8
  %228 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %227
  %229 = load i64, i64* @c, align 8
  %230 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %228, i64 0, i64 %229
  %231 = getelementptr inbounds [4 x i64], [4 x i64]* %230, i64 0, i64 0
  %232 = load i64, i64* %231, align 16
  %233 = load i64, i64* @r, align 8
  %234 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %233
  %235 = load i64, i64* @c, align 8
  %236 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %234, i64 0, i64 %235
  %237 = getelementptr inbounds [4 x i64], [4 x i64]* %236, i64 0, i64 1
  %238 = load i64, i64* %237, align 8
  %239 = call i64 @maxMy(i64 %232, i64 %238)
  %240 = load i64, i64* @r, align 8
  %241 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %240
  %242 = load i64, i64* @c, align 8
  %243 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %241, i64 0, i64 %242
  %244 = getelementptr inbounds [4 x i64], [4 x i64]* %243, i64 0, i64 2
  %245 = load i64, i64* %244, align 16
  %246 = load i64, i64* @r, align 8
  %247 = getelementptr inbounds [3001 x [3001 x [4 x i64]]], [3001 x [3001 x [4 x i64]]]* @DP, i64 0, i64 %246
  %248 = load i64, i64* @c, align 8
  %249 = getelementptr inbounds [3001 x [4 x i64]], [3001 x [4 x i64]]* %247, i64 0, i64 %248
  %250 = getelementptr inbounds [4 x i64], [4 x i64]* %249, i64 0, i64 3
  %251 = load i64, i64* %250, align 8
  %252 = call i64 @maxMy(i64 %245, i64 %251)
  %253 = call i64 @maxMy(i64 %239, i64 %252)
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %253)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
