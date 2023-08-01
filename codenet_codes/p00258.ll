; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00258/s382840684.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00258/s382840684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [33 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [33 x i32] zeroinitializer, align 16
@dp = common global [32 x [65537 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %16, %2
  %.01 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %16 ]
  %4 = icmp slt i32 %.01, 16
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = ashr i32 %0, %.01
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = ashr i32 %1, %.01
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = add nsw i32 %.0, 1
  br label %15

15:                                               ; preds = %13, %9, %5
  %.1 = phi i32 [ %14, %13 ], [ %.0, %9 ], [ %.0, %5 ]
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.01, 1
  br label %3

18:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %193, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %195

12:                                               ; preds = %8, %4
  br label %13

13:                                               ; preds = %33, %12
  %.01 = phi i32 [ 0, %12 ], [ %34, %33 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [33 x i32], [33 x i32]* @a, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %30, %16
  %.02 = phi i32 [ 0, %16 ], [ %31, %30 ]
  %20 = icmp slt i32 %.02, 16
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %23 = shl i32 1, %.02
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [33 x i32], [33 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = or i32 %28, %25
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %21
  %31 = add nsw i32 %.02, 1
  br label %19

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %13

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %56, %35
  %.1 = phi i32 [ 0, %35 ], [ %57, %56 ]
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [33 x i32], [33 x i32]* @b, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %53, %39
  %.13 = phi i32 [ 0, %39 ], [ %54, %53 ]
  %43 = icmp slt i32 %.13, 16
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %46 = shl i32 1, %.13
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [33 x i32], [33 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = or i32 %51, %48
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %44
  %54 = add nsw i32 %.13, 1
  br label %42

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.1, 1
  br label %36

58:                                               ; preds = %36
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i32], [33 x i32]* @b, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %64

64:                                               ; preds = %79, %58
  %.2 = phi i32 [ 0, %58 ], [ %80, %79 ]
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %.2, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %76, %68
  %.24 = phi i32 [ 0, %68 ], [ %77, %76 ]
  %70 = icmp slt i32 %.24, 65536
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [32 x [65537 x i32]], [32 x [65537 x i32]]* @dp, i64 0, i64 %72
  %74 = sext i32 %.24 to i64
  %75 = getelementptr inbounds [65537 x i32], [65537 x i32]* %73, i64 0, i64 %74
  store i32 -1, i32* %75, align 4
  br label %76

76:                                               ; preds = %71
  %77 = add nsw i32 %.24, 1
  br label %69

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.2, 1
  br label %64

81:                                               ; preds = %64
  store i32 0, i32* getelementptr inbounds ([32 x [65537 x i32]], [32 x [65537 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %82

82:                                               ; preds = %168, %81
  %.3 = phi i32 [ 0, %81 ], [ %169, %168 ]
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %.3, %83
  br i1 %84, label %85, label %170

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %165, %85
  %.35 = phi i32 [ 0, %85 ], [ %166, %165 ]
  %87 = icmp slt i32 %.35, 65536
  br i1 %87, label %88, label %167

88:                                               ; preds = %86
  %89 = sext i32 %.3 to i64
  %90 = getelementptr inbounds [32 x [65537 x i32]], [32 x [65537 x i32]]* @dp, i64 0, i64 %89
  %91 = sext i32 %.35 to i64
  %92 = getelementptr inbounds [65537 x i32], [65537 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %165

96:                                               ; preds = %88
  %97 = sext i32 %.3 to i64
  %98 = getelementptr inbounds [33 x i32], [33 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = or i32 %.35, %99
  br label %101

101:                                              ; preds = %162, %96
  %.06 = phi i32 [ 0, %96 ], [ %163, %162 ]
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %.06, %102
  br i1 %103, label %104, label %164

104:                                              ; preds = %101
  %105 = add nsw i32 %.3, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x [65537 x i32]], [32 x [65537 x i32]]* @dp, i64 0, i64 %106
  %108 = sext i32 %.06 to i64
  %109 = getelementptr inbounds [33 x i32], [33 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = xor i32 %110, -1
  %112 = and i32 %100, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [65537 x i32], [65537 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.3 to i64
  %117 = getelementptr inbounds [32 x [65537 x i32]], [32 x [65537 x i32]]* @dp, i64 0, i64 %116
  %118 = sext i32 %.35 to i64
  %119 = getelementptr inbounds [65537 x i32], [65537 x i32]* %117, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.06 to i64
  %122 = getelementptr inbounds [33 x i32], [33 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @count(i32 %100, i32 %123)
  %125 = add nsw i32 %120, %124
  %126 = icmp sgt i32 %115, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %104
  %128 = add nsw i32 %.3, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x [65537 x i32]], [32 x [65537 x i32]]* @dp, i64 0, i64 %129
  %131 = sext i32 %.06 to i64
  %132 = getelementptr inbounds [33 x i32], [33 x i32]* @b, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = xor i32 %133, -1
  %135 = and i32 %100, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [65537 x i32], [65537 x i32]* %130, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  br label %150

139:                                              ; preds = %104
  %140 = sext i32 %.3 to i64
  %141 = getelementptr inbounds [32 x [65537 x i32]], [32 x [65537 x i32]]* @dp, i64 0, i64 %140
  %142 = sext i32 %.35 to i64
  %143 = getelementptr inbounds [65537 x i32], [65537 x i32]* %141, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %.06 to i64
  %146 = getelementptr inbounds [33 x i32], [33 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @count(i32 %100, i32 %147)
  %149 = add nsw i32 %144, %148
  br label %150

150:                                              ; preds = %139, %127
  %151 = phi i32 [ %138, %127 ], [ %149, %139 ]
  %152 = add nsw i32 %.3, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x [65537 x i32]], [32 x [65537 x i32]]* @dp, i64 0, i64 %153
  %155 = sext i32 %.06 to i64
  %156 = getelementptr inbounds [33 x i32], [33 x i32]* @b, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %157, -1
  %159 = and i32 %100, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [65537 x i32], [65537 x i32]* %154, i64 0, i64 %160
  store i32 %151, i32* %161, align 4
  br label %162

162:                                              ; preds = %150
  %163 = add nsw i32 %.06, 1
  br label %101

164:                                              ; preds = %101
  br label %165

165:                                              ; preds = %164, %95
  %166 = add nsw i32 %.35, 1
  br label %86

167:                                              ; preds = %86
  br label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %.3, 1
  br label %82

170:                                              ; preds = %82
  br label %171

171:                                              ; preds = %191, %170
  %.4 = phi i32 [ 0, %170 ], [ %192, %191 ]
  %.0 = phi i32 [ 0, %170 ], [ %190, %191 ]
  %172 = icmp slt i32 %.4, 65536
  br i1 %172, label %173, label %193

173:                                              ; preds = %171
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x [65537 x i32]], [32 x [65537 x i32]]* @dp, i64 0, i64 %175
  %177 = sext i32 %.4 to i64
  %178 = getelementptr inbounds [65537 x i32], [65537 x i32]* %176, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %.0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %189

182:                                              ; preds = %173
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x [65537 x i32]], [32 x [65537 x i32]]* @dp, i64 0, i64 %184
  %186 = sext i32 %.4 to i64
  %187 = getelementptr inbounds [65537 x i32], [65537 x i32]* %185, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  br label %189

189:                                              ; preds = %182, %181
  %190 = phi i32 [ %.0, %181 ], [ %188, %182 ]
  br label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %.4, 1
  br label %171

193:                                              ; preds = %171
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %4

195:                                              ; preds = %11
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
