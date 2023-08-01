; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01063/s330757687.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01063/s330757687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = global i32 1, align 4
@m = global [1000000 x i32] zeroinitializer, align 16
@x = common global [1000000 x i32] zeroinitializer, align 16
@y = common global [1000000 x i32] zeroinitializer, align 16
@z = common global [1000000 x i32] zeroinitializer, align 16
@bv = common global [1000000 x i32] zeroinitializer, align 16
@min = common global i32 0, align 4
@gx = common global i32 0, align 4
@gy = common global i32 0, align 4
@gz = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MIN(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = load i32, i32* @r, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %7
  store i32 %0, i32* %8, align 4
  %9 = load i32, i32* @r, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %10
  store i32 %1, i32* %11, align 4
  %12 = load i32, i32* @r, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %13
  store i32 %2, i32* %14, align 4
  %15 = load i32, i32* @r, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 %16
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* @r, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %19
  store i32 %4, i32* %20, align 4
  %21 = load i32, i32* @r, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @r, align 4
  %23 = load i32, i32* @min, align 4
  %24 = load i32, i32* @r, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @gx, align 4
  %30 = sub nsw i32 %0, %29
  %31 = call i32 @abs(i32 %30) #3
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* @gy, align 4
  %34 = sub nsw i32 %1, %33
  %35 = call i32 @abs(i32 %34) #3
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* @gz, align 4
  %38 = sub nsw i32 %2, %37
  %39 = call i32 @abs(i32 %38) #3
  %40 = add nsw i32 %36, %39
  %41 = call i32 @MIN(i32 %23, i32 %40)
  store i32 %41, i32* @min, align 4
  ret i32 undef
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @x, i64 0, i64 0), i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @y, i64 0, i64 0), i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @z, i64 0, i64 0), i32* @gx, i32* @gy, i32* @gz)
  store i32 9, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @m, i64 0, i64 0), align 16
  %3 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @x, i64 0, i64 0), align 16
  %4 = load i32, i32* @gx, align 4
  %5 = sub nsw i32 %3, %4
  %6 = call i32 @abs(i32 %5) #3
  %7 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @y, i64 0, i64 0), align 16
  %8 = load i32, i32* @gy, align 4
  %9 = sub nsw i32 %7, %8
  %10 = call i32 @abs(i32 %9) #3
  %11 = add nsw i32 %6, %10
  %12 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @z, i64 0, i64 0), align 16
  %13 = load i32, i32* @gz, align 4
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @abs(i32 %14) #3
  %16 = add nsw i32 %11, %15
  store i32 %16, i32* @min, align 4
  br label %17

17:                                               ; preds = %393, %0
  %.0 = phi i32 [ 0, %0 ], [ %394, %393 ]
  %18 = load i32, i32* @r, align 4
  %19 = icmp slt i32 %18, 999980
  br i1 %19, label %20, label %395

20:                                               ; preds = %17
  %21 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @x, i64 0, i64 0), align 16
  %22 = load i32, i32* @n, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @x, i64 0, i64 0), align 16
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @y, i64 0, i64 0), align 16
  %29 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @z, i64 0, i64 0), align 16
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @f(i32 %27, i32 %28, i32 %29, i32 9, i32 %33)
  br label %35

35:                                               ; preds = %25, %20
  %36 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @x, i64 0, i64 0), align 16
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @x, i64 0, i64 0), align 16
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @y, i64 0, i64 0), align 16
  %42 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @z, i64 0, i64 0), align 16
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @f(i32 %40, i32 %41, i32 %42, i32 9, i32 %46)
  br label %48

48:                                               ; preds = %38, %35
  %49 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @y, i64 0, i64 0), align 16
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @x, i64 0, i64 0), align 16
  %55 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @y, i64 0, i64 0), align 16
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @z, i64 0, i64 0), align 16
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = call i32 @f(i32 %54, i32 %56, i32 %57, i32 9, i32 %61)
  br label %63

63:                                               ; preds = %53, %48
  %64 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @y, i64 0, i64 0), align 16
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @x, i64 0, i64 0), align 16
  %68 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @y, i64 0, i64 0), align 16
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @z, i64 0, i64 0), align 16
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @f(i32 %67, i32 %69, i32 %70, i32 9, i32 %74)
  br label %76

76:                                               ; preds = %66, %63
  %77 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @z, i64 0, i64 0), align 16
  %78 = load i32, i32* @n, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @x, i64 0, i64 0), align 16
  %83 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @y, i64 0, i64 0), align 16
  %84 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @z, i64 0, i64 0), align 16
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = call i32 @f(i32 %82, i32 %83, i32 %85, i32 9, i32 %89)
  br label %91

91:                                               ; preds = %81, %76
  %92 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @z, i64 0, i64 0), align 16
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @x, i64 0, i64 0), align 16
  %96 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @y, i64 0, i64 0), align 16
  %97 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @z, i64 0, i64 0), align 16
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = call i32 @f(i32 %95, i32 %96, i32 %98, i32 9, i32 %102)
  br label %104

104:                                              ; preds = %94, %91
  %105 = sext i32 %.0 to i64
  %106 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, 0
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %104
  %111 = load i32, i32* @gx, align 4
  %112 = sext i32 %.0 to i64
  %113 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %111, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %110
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @n, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %.0 to i64
  %127 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %125, %128
  %130 = sext i32 %.0 to i64
  %131 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = call i32 @f(i32 %120, i32 %123, i32 %129, i32 0, i32 %133)
  br label %135

135:                                              ; preds = %117, %110, %104
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %135
  %142 = load i32, i32* @gx, align 4
  %143 = sext i32 %.0 to i64
  %144 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %142, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %141
  %149 = sext i32 %.0 to i64
  %150 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @n, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %.0 to i64
  %155 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %153, %156
  %158 = sext i32 %.0 to i64
  %159 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %.0 to i64
  %162 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  %165 = call i32 @f(i32 %151, i32 %157, i32 %160, i32 1, i32 %164)
  br label %166

166:                                              ; preds = %148, %141, %135
  %167 = sext i32 %.0 to i64
  %168 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %166
  %173 = load i32, i32* @gx, align 4
  %174 = sext i32 %.0 to i64
  %175 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %173, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %172
  %180 = sext i32 %.0 to i64
  %181 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @n, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %.0 to i64
  %186 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %184, %187
  %189 = load i32, i32* @n, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %.0 to i64
  %192 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %190, %193
  %195 = sext i32 %.0 to i64
  %196 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 2
  %199 = call i32 @f(i32 %182, i32 %188, i32 %194, i32 2, i32 %198)
  br label %200

200:                                              ; preds = %179, %172, %166
  %201 = sext i32 %.0 to i64
  %202 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, 3
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %231

206:                                              ; preds = %200
  %207 = load i32, i32* @gy, align 4
  %208 = sext i32 %.0 to i64
  %209 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %207, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %206
  %214 = sext i32 %.0 to i64
  %215 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %.0 to i64
  %218 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @n, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %.0 to i64
  %223 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %221, %224
  %226 = sext i32 %.0 to i64
  %227 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  %230 = call i32 @f(i32 %216, i32 %219, i32 %225, i32 3, i32 %229)
  br label %231

231:                                              ; preds = %213, %206, %200
  %232 = sext i32 %.0 to i64
  %233 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %234, 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %262

237:                                              ; preds = %231
  %238 = load i32, i32* @gy, align 4
  %239 = sext i32 %.0 to i64
  %240 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %238, %241
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %237
  %245 = load i32, i32* @n, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %.0 to i64
  %248 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %246, %249
  %251 = sext i32 %.0 to i64
  %252 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %.0 to i64
  %255 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %.0 to i64
  %258 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  %261 = call i32 @f(i32 %250, i32 %253, i32 %256, i32 4, i32 %260)
  br label %262

262:                                              ; preds = %244, %237, %231
  %263 = sext i32 %.0 to i64
  %264 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %265, 5
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %296

268:                                              ; preds = %262
  %269 = load i32, i32* @gy, align 4
  %270 = sext i32 %.0 to i64
  %271 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %269, %272
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %296

275:                                              ; preds = %268
  %276 = load i32, i32* @n, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %.0 to i64
  %279 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %277, %280
  %282 = sext i32 %.0 to i64
  %283 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* @n, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %.0 to i64
  %288 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %286, %289
  %291 = sext i32 %.0 to i64
  %292 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 2
  %295 = call i32 @f(i32 %281, i32 %284, i32 %290, i32 5, i32 %294)
  br label %296

296:                                              ; preds = %275, %268, %262
  %297 = sext i32 %.0 to i64
  %298 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %299, 6
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %296
  %303 = load i32, i32* @gz, align 4
  %304 = sext i32 %.0 to i64
  %305 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %303, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %327

309:                                              ; preds = %302
  %310 = sext i32 %.0 to i64
  %311 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @n, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %.0 to i64
  %316 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %314, %317
  %319 = sext i32 %.0 to i64
  %320 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %.0 to i64
  %323 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 1
  %326 = call i32 @f(i32 %312, i32 %318, i32 %321, i32 6, i32 %325)
  br label %327

327:                                              ; preds = %309, %302, %296
  %328 = sext i32 %.0 to i64
  %329 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub nsw i32 %330, 7
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %358

333:                                              ; preds = %327
  %334 = load i32, i32* @gz, align 4
  %335 = sext i32 %.0 to i64
  %336 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 %334, %337
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %358

340:                                              ; preds = %333
  %341 = load i32, i32* @n, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %.0 to i64
  %344 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub nsw i32 %342, %345
  %347 = sext i32 %.0 to i64
  %348 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %.0 to i64
  %351 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %.0 to i64
  %354 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, 1
  %357 = call i32 @f(i32 %346, i32 %349, i32 %352, i32 7, i32 %356)
  br label %358

358:                                              ; preds = %340, %333, %327
  %359 = sext i32 %.0 to i64
  %360 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @bv, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %361, 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %392

364:                                              ; preds = %358
  %365 = load i32, i32* @gz, align 4
  %366 = sext i32 %.0 to i64
  %367 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 %365, %368
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %392

371:                                              ; preds = %364
  %372 = load i32, i32* @n, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %.0 to i64
  %375 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @y, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %373, %376
  %378 = load i32, i32* @n, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %.0 to i64
  %381 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @x, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub nsw i32 %379, %382
  %384 = sext i32 %.0 to i64
  %385 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @z, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %.0 to i64
  %388 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @m, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 2
  %391 = call i32 @f(i32 %377, i32 %383, i32 %386, i32 8, i32 %390)
  br label %392

392:                                              ; preds = %371, %364, %358
  br label %393

393:                                              ; preds = %392
  %394 = add nsw i32 %.0, 1
  br label %17

395:                                              ; preds = %17
  %396 = load i32, i32* @min, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
