; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01096/s623048923.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01096/s623048923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global [300 x i32] zeroinitializer, align 16
@can_erase = common global [301 x [301 x i32]] zeroinitializer, align 16
@dp = common global [301 x [301 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sge i32 %0, %1
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
define i32 @ABS(i32 %0) #0 {
  %2 = icmp sge i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i32 [ %0, %3 ], [ %5, %4 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %184, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %15, %7
  %.01 = phi i32 [ 0, %7 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* @w, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %34, %17
  %.12 = phi i32 [ 0, %17 ], [ %35, %34 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.12, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = add nsw i32 %.12, 1
  br label %23

23:                                               ; preds = %31, %21
  %.03 = phi i32 [ %22, %21 ], [ %32, %31 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %.03, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = sext i32 %.12 to i64
  %28 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @can_erase, i64 0, i64 %27
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %28, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %.03, 1
  br label %23

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.12, 1
  br label %18

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %45, %36
  %.2 = phi i32 [ 0, %36 ], [ %46, %45 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp sle i32 %.2, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = sext i32 %.2 to i64
  %42 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @can_erase, i64 0, i64 %41
  %43 = sext i32 %.2 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %42, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %.2, 1
  br label %37

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %101, %47
  %.0 = phi i32 [ 1, %47 ], [ %102, %101 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %.0, %49
  br i1 %50, label %51, label %103

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %98, %51
  %.3 = phi i32 [ 0, %51 ], [ %99, %98 ]
  %53 = add nsw i32 %.3, %.0
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %52
  %57 = add nsw i32 %.3, 1
  br label %58

58:                                               ; preds = %95, %56
  %.14 = phi i32 [ %57, %56 ], [ %96, %95 ]
  %59 = add nsw i32 %.3, %.0
  %60 = icmp slt i32 %.14, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %58
  %62 = sext i32 %.3 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* @w, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.14 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* @w, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = call i32 @ABS(i32 %68)
  %70 = icmp sle i32 %69, 1
  br i1 %70, label %71, label %94

71:                                               ; preds = %61
  %72 = add nsw i32 %.3, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @can_erase, i64 0, i64 %73
  %75 = sext i32 %.14 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  %80 = add nsw i32 %.14, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @can_erase, i64 0, i64 %81
  %83 = add nsw i32 %.3, %.0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = sext i32 %.3 to i64
  %90 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @can_erase, i64 0, i64 %89
  %91 = add nsw i32 %.3, %.0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %90, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  br label %94

94:                                               ; preds = %88, %79, %71, %61
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.14, 1
  br label %58

97:                                               ; preds = %58
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.3, 1
  br label %52

100:                                              ; preds = %52
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.0, 1
  br label %48

103:                                              ; preds = %48
  br label %104

104:                                              ; preds = %119, %103
  %.4 = phi i32 [ 0, %103 ], [ %120, %119 ]
  %105 = load i32, i32* %1, align 4
  %106 = icmp sle i32 %.4, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %116, %107
  %.25 = phi i32 [ %.4, %107 ], [ %117, %116 ]
  %109 = load i32, i32* %1, align 4
  %110 = icmp sle i32 %.25, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = sext i32 %.4 to i64
  %113 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @dp, i64 0, i64 %112
  %114 = sext i32 %.25 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %113, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

116:                                              ; preds = %111
  %117 = add nsw i32 %.25, 1
  br label %108

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.4, 1
  br label %104

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %182, %121
  %.1 = phi i32 [ 1, %121 ], [ %183, %182 ]
  %123 = load i32, i32* %1, align 4
  %124 = icmp sle i32 %.1, %123
  br i1 %124, label %125, label %184

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %179, %125
  %.5 = phi i32 [ 0, %125 ], [ %180, %179 ]
  %127 = add nsw i32 %.5, %.1
  %128 = load i32, i32* %1, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %181

130:                                              ; preds = %126
  %131 = add nsw i32 %.5, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @dp, i64 0, i64 %132
  %134 = add nsw i32 %.5, %.1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %.5 to i64
  %139 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @dp, i64 0, i64 %138
  %140 = add nsw i32 %.5, %.1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %139, i64 0, i64 %141
  store i32 %137, i32* %142, align 4
  %143 = add nsw i32 %.5, 1
  br label %144

144:                                              ; preds = %176, %130
  %.36 = phi i32 [ %143, %130 ], [ %177, %176 ]
  %145 = add nsw i32 %.5, %.1
  %146 = icmp sle i32 %.36, %145
  br i1 %146, label %147, label %178

147:                                              ; preds = %144
  %148 = sext i32 %.5 to i64
  %149 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @can_erase, i64 0, i64 %148
  %150 = sext i32 %.36 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %149, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %175

154:                                              ; preds = %147
  %155 = sext i32 %.5 to i64
  %156 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @dp, i64 0, i64 %155
  %157 = add nsw i32 %.5, %.1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %.36 to i64
  %162 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @dp, i64 0, i64 %161
  %163 = add nsw i32 %.5, %.1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [301 x i32], [301 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %.36
  %168 = sub nsw i32 %167, %.5
  %169 = call i32 @max(i32 %160, i32 %168)
  %170 = sext i32 %.5 to i64
  %171 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @dp, i64 0, i64 %170
  %172 = add nsw i32 %.5, %.1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %171, i64 0, i64 %173
  store i32 %169, i32* %174, align 4
  br label %175

175:                                              ; preds = %154, %147
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.36, 1
  br label %144

178:                                              ; preds = %144
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.5, 1
  br label %126

181:                                              ; preds = %126
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.1, 1
  br label %122

184:                                              ; preds = %122
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* getelementptr inbounds ([301 x [301 x i32]], [301 x [301 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %2
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
