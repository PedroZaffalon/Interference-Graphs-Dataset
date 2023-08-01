; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03095/s278459047.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03095/s278459047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i8* %0, i8 signext %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.01 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %15 ]
  %4 = icmp slt i32 %.01, 1010000
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = sext i8 %1 to i32
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add nsw i32 %.0, 1
  br label %14

14:                                               ; preds = %12, %5
  %.1 = phi i32 [ %13, %12 ], [ %.0, %5 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %3

17:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100000 x i8], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %8 = sext i32 0 to i64
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %8
  store i8 97, i8* %9, align 1
  %10 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %11 = sext i32 0 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = call i32 @search(i8* %10, i8 signext %13)
  %15 = add nsw i32 %14, 1
  %16 = sext i32 0 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = add nsw i32 0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %19
  store i8 98, i8* %20, align 1
  %21 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = call i32 @search(i8* %21, i8 signext %24)
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = add nsw i32 %18, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %30
  store i8 99, i8* %31, align 1
  %32 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @search(i8* %32, i8 signext %35)
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  %40 = add nsw i32 %29, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %41
  store i8 100, i8* %42, align 1
  %43 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = call i32 @search(i8* %43, i8 signext %46)
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  %51 = add nsw i32 %40, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %52
  store i8 101, i8* %53, align 1
  %54 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = call i32 @search(i8* %54, i8 signext %57)
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %51 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  %62 = add nsw i32 %51, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %63
  store i8 102, i8* %64, align 1
  %65 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call i32 @search(i8* %65, i8 signext %68)
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %62 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %72, align 4
  %73 = add nsw i32 %62, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %74
  store i8 103, i8* %75, align 1
  %76 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = call i32 @search(i8* %76, i8 signext %79)
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %73 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %82
  store i32 %81, i32* %83, align 4
  %84 = add nsw i32 %73, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %85
  store i8 104, i8* %86, align 1
  %87 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = call i32 @search(i8* %87, i8 signext %90)
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %84 to i64
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %93
  store i32 %92, i32* %94, align 4
  %95 = add nsw i32 %84, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %96
  store i8 105, i8* %97, align 1
  %98 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = call i32 @search(i8* %98, i8 signext %101)
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %104
  store i32 %103, i32* %105, align 4
  %106 = add nsw i32 %95, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %107
  store i8 106, i8* %108, align 1
  %109 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = call i32 @search(i8* %109, i8 signext %112)
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %115
  store i32 %114, i32* %116, align 4
  %117 = add nsw i32 %106, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %118
  store i8 107, i8* %119, align 1
  %120 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = call i32 @search(i8* %120, i8 signext %123)
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %117 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %126
  store i32 %125, i32* %127, align 4
  %128 = add nsw i32 %117, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %129
  store i8 108, i8* %130, align 1
  %131 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = call i32 @search(i8* %131, i8 signext %134)
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %128 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %137
  store i32 %136, i32* %138, align 4
  %139 = add nsw i32 %128, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %140
  store i8 109, i8* %141, align 1
  %142 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = call i32 @search(i8* %142, i8 signext %145)
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %139 to i64
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %148
  store i32 %147, i32* %149, align 4
  %150 = add nsw i32 %139, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %151
  store i8 110, i8* %152, align 1
  %153 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = call i32 @search(i8* %153, i8 signext %156)
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %150 to i64
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %159
  store i32 %158, i32* %160, align 4
  %161 = add nsw i32 %150, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %162
  store i8 111, i8* %163, align 1
  %164 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = call i32 @search(i8* %164, i8 signext %167)
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %161 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %170
  store i32 %169, i32* %171, align 4
  %172 = add nsw i32 %161, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %173
  store i8 112, i8* %174, align 1
  %175 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = call i32 @search(i8* %175, i8 signext %178)
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %172 to i64
  %182 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %181
  store i32 %180, i32* %182, align 4
  %183 = add nsw i32 %172, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %184
  store i8 113, i8* %185, align 1
  %186 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = call i32 @search(i8* %186, i8 signext %189)
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %183 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %192
  store i32 %191, i32* %193, align 4
  %194 = add nsw i32 %183, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %195
  store i8 114, i8* %196, align 1
  %197 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = call i32 @search(i8* %197, i8 signext %200)
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %194 to i64
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %203
  store i32 %202, i32* %204, align 4
  %205 = add nsw i32 %194, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %206
  store i8 115, i8* %207, align 1
  %208 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = call i32 @search(i8* %208, i8 signext %211)
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %205 to i64
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %214
  store i32 %213, i32* %215, align 4
  %216 = add nsw i32 %205, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %217
  store i8 116, i8* %218, align 1
  %219 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = call i32 @search(i8* %219, i8 signext %222)
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %216 to i64
  %226 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %225
  store i32 %224, i32* %226, align 4
  %227 = add nsw i32 %216, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %228
  store i8 117, i8* %229, align 1
  %230 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %231 = sext i32 %227 to i64
  %232 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call i32 @search(i8* %230, i8 signext %233)
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %227 to i64
  %237 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %236
  store i32 %235, i32* %237, align 4
  %238 = add nsw i32 %227, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %239
  store i8 118, i8* %240, align 1
  %241 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = call i32 @search(i8* %241, i8 signext %244)
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %238 to i64
  %248 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %247
  store i32 %246, i32* %248, align 4
  %249 = add nsw i32 %238, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %250
  store i8 119, i8* %251, align 1
  %252 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = call i32 @search(i8* %252, i8 signext %255)
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %249 to i64
  %259 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %258
  store i32 %257, i32* %259, align 4
  %260 = add nsw i32 %249, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %261
  store i8 120, i8* %262, align 1
  %263 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %264 = sext i32 %260 to i64
  %265 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = call i32 @search(i8* %263, i8 signext %266)
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %260 to i64
  %270 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %269
  store i32 %268, i32* %270, align 4
  %271 = add nsw i32 %260, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %272
  store i8 121, i8* %273, align 1
  %274 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %275 = sext i32 %271 to i64
  %276 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call i32 @search(i8* %274, i8 signext %277)
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %271 to i64
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %280
  store i32 %279, i32* %281, align 4
  %282 = add nsw i32 %271, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %283
  store i8 122, i8* %284, align 1
  %285 = getelementptr inbounds [1100000 x i8], [1100000 x i8]* %2, i32 0, i32 0
  %286 = sext i32 %282 to i64
  %287 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = call i32 @search(i8* %285, i8 signext %288)
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %282 to i64
  %292 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %291
  store i32 %290, i32* %292, align 4
  br label %293

293:                                              ; preds = %301, %0
  %.01 = phi i32 [ 0, %0 ], [ %302, %301 ]
  %.0 = phi i64 [ 1, %0 ], [ %300, %301 ]
  %294 = icmp slt i32 %.01, 26
  br i1 %294, label %295, label %303

295:                                              ; preds = %293
  %296 = sext i32 %.01 to i64
  %297 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %.0, %299
  br label %301

301:                                              ; preds = %295
  %302 = add nsw i32 %.01, 1
  br label %293

303:                                              ; preds = %293
  %304 = sub nsw i64 %.0, 1
  %305 = sext i32 1000000007 to i64
  %306 = srem i64 %304, %305
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %306)
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
