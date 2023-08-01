; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00502/s553701086.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00502/s553701086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x [200 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %9

9:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %67, %18
  %.06 = phi i32 [ 100, %18 ], [ %.17, %67 ]
  %.04 = phi i32 [ 0, %18 ], [ %.15, %67 ]
  %.1 = phi i32 [ 0, %18 ], [ %68, %67 ]
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.1, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %24, i32* %26, i32* %28)
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %22
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, %.04
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %51, %48 ], [ %.04, %52 ]
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, %.06
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i32 [ %62, %59 ], [ %.06, %63 ]
  br label %66

66:                                               ; preds = %64, %36, %22
  %.17 = phi i32 [ %65, %64 ], [ %.06, %36 ], [ %.06, %22 ]
  %.15 = phi i32 [ %54, %64 ], [ %.04, %36 ], [ %.04, %22 ]
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.1, 1
  br label %19

69:                                               ; preds = %19
  br label %70

70:                                               ; preds = %98, %69
  %.2 = phi i32 [ 0, %69 ], [ %99, %98 ]
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %.2, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %.04, %76
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, %.06
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = sext i32 %.2 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %.04, %86
  br label %93

88:                                               ; preds = %73
  %89 = sext i32 %.2 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, %.06
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i32 [ %87, %83 ], [ %92, %88 ]
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 1
  %96 = sext i32 %.2 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %95, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

98:                                               ; preds = %93
  %99 = add nsw i32 %.2, 1
  br label %70

100:                                              ; preds = %70
  br label %101

101:                                              ; preds = %190, %100
  %.3 = phi i32 [ 2, %100 ], [ %191, %190 ]
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %.3, %102
  br i1 %103, label %104, label %192

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %187, %104
  %.02 = phi i32 [ 0, %104 ], [ %188, %187 ]
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %.02, %106
  br i1 %107, label %108, label %189

108:                                              ; preds = %105
  %109 = sext i32 %.3 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %.02 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %181

116:                                              ; preds = %108
  %117 = sext i32 %.3 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %.02 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %181

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %178, %124
  %.03 = phi i32 [ 0, %124 ], [ %179, %178 ]
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %.03, %126
  br i1 %127, label %128, label %180

128:                                              ; preds = %125
  %129 = sub nsw i32 %.3, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %130
  %132 = sext i32 %.03 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %131, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.02 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %.03 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %137, %140
  %142 = call i32 @abs(i32 %141) #3
  %143 = add nsw i32 %134, %142
  %144 = sext i32 %.3 to i64
  %145 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %144
  %146 = sext i32 %.02 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %145, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %128
  %151 = sub nsw i32 %.3, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %152
  %154 = sext i32 %.03 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %153, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %.02 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %.03 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %159, %162
  %164 = call i32 @abs(i32 %163) #3
  %165 = add nsw i32 %156, %164
  br label %172

166:                                              ; preds = %128
  %167 = sext i32 %.3 to i64
  %168 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %167
  %169 = sext i32 %.02 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %168, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  br label %172

172:                                              ; preds = %166, %150
  %173 = phi i32 [ %165, %150 ], [ %171, %166 ]
  %174 = sext i32 %.3 to i64
  %175 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %174
  %176 = sext i32 %.02 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %175, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  br label %178

178:                                              ; preds = %172
  %179 = add nsw i32 %.03, 1
  br label %125

180:                                              ; preds = %125
  br label %186

181:                                              ; preds = %116, %108
  %182 = sext i32 %.3 to i64
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %182
  %184 = sext i32 %.02 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %183, i64 0, i64 %184
  store i32 -100, i32* %185, align 4
  br label %186

186:                                              ; preds = %181, %180
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.02, 1
  br label %105

189:                                              ; preds = %105
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.3, 1
  br label %101

192:                                              ; preds = %101
  br label %193

193:                                              ; preds = %216, %192
  %.4 = phi i32 [ 0, %192 ], [ %217, %216 ]
  %.0 = phi i32 [ 0, %192 ], [ %215, %216 ]
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %.4, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %193
  %197 = load i32, i32* %1, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %199
  %201 = sext i32 %.4 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %200, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, %.0
  br i1 %204, label %205, label %213

205:                                              ; preds = %196
  %206 = load i32, i32* %1, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %208
  %210 = sext i32 %.4 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %209, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  br label %214

213:                                              ; preds = %196
  br label %214

214:                                              ; preds = %213, %205
  %215 = phi i32 [ %212, %205 ], [ %.0, %213 ]
  br label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %.4, 1
  br label %193

218:                                              ; preds = %193
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
