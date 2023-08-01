; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02449/s036793146.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02449/s036793146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  br label %23

23:                                               ; preds = %9
  %24 = add nsw i32 %.0, 1
  br label %6

25:                                               ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %224

30:                                               ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 2
  br label %33

33:                                               ; preds = %46, %30
  %.1 = phi i32 [ %32, %30 ], [ %47, %46 ]
  %34 = icmp sge i32 %.1, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %.1, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %48

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.1, -1
  br label %33

48:                                               ; preds = %44, %33
  %.01 = phi i32 [ 1, %44 ], [ 0, %33 ]
  %49 = icmp ne i32 %.01, 0
  br i1 %49, label %50, label %119

50:                                               ; preds = %48
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  br label %53

53:                                               ; preds = %75, %50
  %.03 = phi i32 [ %52, %50 ], [ %76, %75 ]
  %54 = icmp sgt i32 %.03, %.1
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.03 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %70
  store i32 %69, i32* %71, align 4
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  br label %77

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.03, -1
  br label %53

77:                                               ; preds = %63, %53
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %78, %.1
  %80 = sub nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  br label %82

82:                                               ; preds = %101, %77
  %.05 = phi i32 [ 1, %77 ], [ %102, %101 ]
  %83 = icmp sle i32 %.05, %81
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = add nsw i32 %.1, %.05
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, %.05
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %.1, %.05
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %97, %.05
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %99
  store i32 %88, i32* %100, align 4
  br label %101

101:                                              ; preds = %84
  %102 = add nsw i32 %.05, 1
  br label %82

103:                                              ; preds = %82
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

107:                                              ; preds = %115, %103
  %.2 = phi i32 [ 1, %103 ], [ %116, %115 ]
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %.2, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = sext i32 %.2 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %.2, 1
  br label %107

117:                                              ; preds = %107
  %118 = call i32 @putchar(i32 10)
  br label %119

119:                                              ; preds = %117, %48
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %123

123:                                              ; preds = %131, %119
  %.3 = phi i32 [ 1, %119 ], [ %132, %131 ]
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %.3, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = sext i32 %.3 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

131:                                              ; preds = %126
  %132 = add nsw i32 %.3, 1
  br label %123

133:                                              ; preds = %123
  %134 = call i32 @putchar(i32 10)
  %135 = load i32, i32* %1, align 4
  %136 = sub nsw i32 %135, 2
  br label %137

137:                                              ; preds = %150, %133
  %.4 = phi i32 [ %136, %133 ], [ %151, %150 ]
  %138 = icmp sge i32 %.4, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %137
  %140 = sext i32 %.4 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %.4, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %152

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.4, -1
  br label %137

152:                                              ; preds = %148, %137
  %.12 = phi i32 [ 1, %148 ], [ 0, %137 ]
  %153 = icmp ne i32 %.12, 0
  br i1 %153, label %154, label %223

154:                                              ; preds = %152
  %155 = load i32, i32* %1, align 4
  %156 = sub nsw i32 %155, 1
  br label %157

157:                                              ; preds = %179, %154
  %.14 = phi i32 [ %156, %154 ], [ %180, %179 ]
  %158 = icmp sgt i32 %.14, %.4
  br i1 %158, label %159, label %181

159:                                              ; preds = %157
  %160 = sext i32 %.14 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %.4 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %162, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %159
  %168 = sext i32 %.14 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %.4 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %.14 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %174
  store i32 %173, i32* %175, align 4
  %176 = sext i32 %.4 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  br label %181

178:                                              ; preds = %159
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.14, -1
  br label %157

181:                                              ; preds = %167, %157
  %182 = load i32, i32* %1, align 4
  %183 = sub nsw i32 %182, %.4
  %184 = sub nsw i32 %183, 1
  %185 = sdiv i32 %184, 2
  br label %186

186:                                              ; preds = %205, %181
  %.16 = phi i32 [ 1, %181 ], [ %206, %205 ]
  %187 = icmp sle i32 %.16, %185
  br i1 %187, label %188, label %207

188:                                              ; preds = %186
  %189 = add nsw i32 %.4, %.16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %1, align 4
  %194 = sub nsw i32 %193, %.16
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %.4, %.16
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sub nsw i32 %201, %.16
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %203
  store i32 %192, i32* %204, align 4
  br label %205

205:                                              ; preds = %188
  %206 = add nsw i32 %.16, 1
  br label %186

207:                                              ; preds = %186
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  br label %211

211:                                              ; preds = %219, %207
  %.5 = phi i32 [ 1, %207 ], [ %220, %219 ]
  %212 = load i32, i32* %1, align 4
  %213 = icmp slt i32 %.5, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = sext i32 %.5 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

219:                                              ; preds = %214
  %220 = add nsw i32 %.5, 1
  br label %211

221:                                              ; preds = %211
  %222 = call i32 @putchar(i32 10)
  br label %223

223:                                              ; preds = %221, %152
  br label %224

224:                                              ; preds = %223, %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
