; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02733/s126326056.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02733/s126326056.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@K = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%1022s\00", align 1
@S = common global [12 x [1024 x i8]] zeroinitializer, align 16
@wa = common global [12 x [1024 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W, i32* @K)
  %2 = icmp ne i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %171

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %17, %4
  %.01 = phi i32 [ 1, %4 ], [ %18, %17 ]
  %6 = load i32, i32* @H, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [12 x [1024 x i8]], [12 x [1024 x i8]]* @S, i64 0, i64 %9
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %171

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %5

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %50, %19
  %.1 = phi i32 [ 1, %19 ], [ %51, %50 ]
  %21 = load i32, i32* @H, align 4
  %22 = icmp sle i32 %.1, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %47, %23
  %.02 = phi i32 [ 1, %23 ], [ %48, %47 ]
  %25 = load i32, i32* @W, align 4
  %26 = icmp sle i32 %.02, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [12 x [1024 x i32]], [12 x [1024 x i32]]* @wa, i64 0, i64 %28
  %30 = sub nsw i32 %.02, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x i32], [1024 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [12 x [1024 x i8]], [12 x [1024 x i8]]* @S, i64 0, i64 %34
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %33, %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [12 x [1024 x i32]], [12 x [1024 x i32]]* @wa, i64 0, i64 %43
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [1024 x i32], [1024 x i32]* %44, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

47:                                               ; preds = %27
  %48 = add nsw i32 %.02, 1
  br label %24

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.1, 1
  br label %20

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %76, %52
  %.2 = phi i32 [ 1, %52 ], [ %77, %76 ]
  %54 = load i32, i32* @H, align 4
  %55 = icmp sle i32 %.2, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %73, %56
  %.13 = phi i32 [ 1, %56 ], [ %74, %73 ]
  %58 = load i32, i32* @W, align 4
  %59 = icmp sle i32 %.13, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = sub nsw i32 %.2, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x [1024 x i32]], [12 x [1024 x i32]]* @wa, i64 0, i64 %62
  %64 = sext i32 %.13 to i64
  %65 = getelementptr inbounds [1024 x i32], [1024 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds [12 x [1024 x i32]], [12 x [1024 x i32]]* @wa, i64 0, i64 %67
  %69 = sext i32 %.13 to i64
  %70 = getelementptr inbounds [1024 x i32], [1024 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %66
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %60
  %74 = add nsw i32 %.13, 1
  br label %57

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.2, 1
  br label %53

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %167, %78
  %.06 = phi i32 [ 111111, %78 ], [ %.17, %167 ]
  %.05 = phi i32 [ 0, %78 ], [ %168, %167 ]
  %80 = load i32, i32* @H, align 4
  %81 = sub nsw i32 %80, 1
  %82 = shl i32 1, %81
  %83 = icmp slt i32 %.05, %82
  br i1 %83, label %84, label %169

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %92, %84
  %.010 = phi i32 [ 0, %84 ], [ %91, %92 ]
  %.3 = phi i32 [ 0, %84 ], [ %93, %92 ]
  %86 = load i32, i32* @H, align 4
  %87 = icmp slt i32 %.3, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = ashr i32 %.05, %.3
  %90 = and i32 %89, 1
  %91 = add nsw i32 %.010, %90
  br label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %.3, 1
  br label %85

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %161, %94
  %.111 = phi i32 [ %.010, %94 ], [ %.5, %161 ]
  %.08 = phi i32 [ 0, %94 ], [ %.19, %161 ]
  %.4 = phi i32 [ 1, %94 ], [ %162, %161 ]
  %96 = load i32, i32* @W, align 4
  %97 = icmp sle i32 %.4, %96
  br i1 %97, label %98, label %163

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %153, %98
  %.020 = phi i32 [ 0, %98 ], [ %.222, %153 ]
  %.017 = phi i32 [ 0, %98 ], [ %.219, %153 ]
  %.015 = phi i32 [ 0, %98 ], [ %.116, %153 ]
  %.212 = phi i32 [ %.111, %98 ], [ %.414, %153 ]
  %.24 = phi i32 [ 1, %98 ], [ %154, %153 ]
  %100 = load i32, i32* @H, align 4
  %101 = icmp sle i32 %.24, %100
  br i1 %101, label %102, label %155

102:                                              ; preds = %99
  %103 = sext i32 %.24 to i64
  %104 = getelementptr inbounds [12 x [1024 x i8]], [12 x [1024 x i8]]* @S, i64 0, i64 %103
  %105 = sext i32 %.4 to i64
  %106 = getelementptr inbounds [1024 x i8], [1024 x i8]* %104, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = add nsw i32 %.020, 1
  br label %112

112:                                              ; preds = %110, %102
  %.121 = phi i32 [ %111, %110 ], [ %.020, %102 ]
  %113 = sub nsw i32 %.24, 1
  %114 = ashr i32 %.05, %113
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = load i32, i32* @H, align 4
  %119 = icmp eq i32 %.24, %118
  br i1 %119, label %120, label %152

120:                                              ; preds = %117, %112
  %121 = sext i32 %.24 to i64
  %122 = getelementptr inbounds [12 x [1024 x i32]], [12 x [1024 x i32]]* @wa, i64 0, i64 %121
  %123 = sext i32 %.4 to i64
  %124 = getelementptr inbounds [1024 x i32], [1024 x i32]* %122, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %.24 to i64
  %127 = getelementptr inbounds [12 x [1024 x i32]], [12 x [1024 x i32]]* @wa, i64 0, i64 %126
  %128 = sext i32 %.08 to i64
  %129 = getelementptr inbounds [1024 x i32], [1024 x i32]* %127, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = sext i32 %.015 to i64
  %133 = getelementptr inbounds [12 x [1024 x i32]], [12 x [1024 x i32]]* @wa, i64 0, i64 %132
  %134 = sext i32 %.4 to i64
  %135 = getelementptr inbounds [1024 x i32], [1024 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = sext i32 %.015 to i64
  %139 = getelementptr inbounds [12 x [1024 x i32]], [12 x [1024 x i32]]* @wa, i64 0, i64 %138
  %140 = sext i32 %.08 to i64
  %141 = getelementptr inbounds [1024 x i32], [1024 x i32]* %139, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %137, %142
  %144 = load i32, i32* @K, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146, %120
  %.118 = phi i32 [ 1, %146 ], [ %.017, %120 ]
  %148 = load i32, i32* @K, align 4
  %149 = icmp sgt i32 %.121, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %147
  %.313 = phi i32 [ 111111, %150 ], [ %.212, %147 ]
  br label %152

152:                                              ; preds = %151, %117
  %.222 = phi i32 [ 0, %151 ], [ %.121, %117 ]
  %.219 = phi i32 [ %.118, %151 ], [ %.017, %117 ]
  %.116 = phi i32 [ %.24, %151 ], [ %.015, %117 ]
  %.414 = phi i32 [ %.313, %151 ], [ %.212, %117 ]
  br label %153

153:                                              ; preds = %152
  %154 = add nsw i32 %.24, 1
  br label %99

155:                                              ; preds = %99
  %156 = icmp ne i32 %.017, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = add nsw i32 %.212, 1
  %159 = sub nsw i32 %.4, 1
  br label %160

160:                                              ; preds = %157, %155
  %.5 = phi i32 [ %158, %157 ], [ %.212, %155 ]
  %.19 = phi i32 [ %159, %157 ], [ %.08, %155 ]
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.4, 1
  br label %95

163:                                              ; preds = %95
  %164 = icmp slt i32 %.111, %.06
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163
  %.17 = phi i32 [ %.111, %165 ], [ %.06, %163 ]
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.05, 1
  br label %79

169:                                              ; preds = %79
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.06)
  br label %171

171:                                              ; preds = %169, %15, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %15 ], [ 0, %169 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
