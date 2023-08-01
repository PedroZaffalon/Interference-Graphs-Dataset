; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00241/s154669173.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00241/s154669173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [8 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca [4 x i32], i64 %9, align 16
  br label %11

11:                                               ; preds = %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %23, %14
  %.01 = phi i32 [ 0, %14 ], [ %24, %23 ]
  %16 = icmp slt i32 %.01, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.01, 1
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1
  br label %11

28:                                               ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %30

30:                                               ; preds = %80, %28
  %.1 = phi i32 [ 0, %28 ], [ %81, %80 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.1, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %77, %33
  %.12 = phi i32 [ 0, %33 ], [ %78, %77 ]
  %35 = icmp slt i32 %.12, 4
  br i1 %35, label %36, label %79

36:                                               ; preds = %34
  %37 = icmp eq i32 %.12, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %39
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %44
  %46 = add nsw i32 %.12, 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %43, %49
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 %51
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 0
  store i32 %50, i32* %53, align 16
  br label %76

54:                                               ; preds = %36
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %59
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %64
  %66 = add nsw i32 %.12, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 0, %69
  %71 = mul nsw i32 %63, %70
  %72 = add nsw i32 %58, %71
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  store i32 %72, i32* %75, align 16
  br label %76

76:                                               ; preds = %54, %38
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.12, 1
  br label %34

79:                                               ; preds = %34
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.1, 1
  br label %30

82:                                               ; preds = %30
  br label %83

83:                                               ; preds = %129, %82
  %.2 = phi i32 [ 0, %82 ], [ %130, %129 ]
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %.2, %84
  br i1 %85, label %86, label %131

86:                                               ; preds = %83
  %87 = sext i32 %.2 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %87
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = sext i32 %.2 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %91
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %90, %94
  %96 = sext i32 %.2 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %96
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.2 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %100
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = mul nsw i32 %99, %103
  %105 = add nsw i32 %95, %104
  %106 = sext i32 %.2 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %106
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %.2 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %110
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 7
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %105, %114
  %116 = sext i32 %.2 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %116
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %.2 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %120
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 0, i64 6
  %123 = load i32, i32* %122, align 8
  %124 = mul nsw i32 %119, %123
  %125 = sub nsw i32 %115, %124
  %126 = sext i32 %.2 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 1
  store i32 %125, i32* %128, align 4
  br label %129

129:                                              ; preds = %86
  %130 = add nsw i32 %.2, 1
  br label %83

131:                                              ; preds = %83
  br label %132

132:                                              ; preds = %178, %131
  %.3 = phi i32 [ 0, %131 ], [ %179, %178 ]
  %133 = load i32, i32* %1, align 4
  %134 = icmp slt i32 %.3, %133
  br i1 %134, label %135, label %180

135:                                              ; preds = %132
  %136 = sext i32 %.3 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %136
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = sext i32 %.3 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %140
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 6
  %143 = load i32, i32* %142, align 8
  %144 = mul nsw i32 %139, %143
  %145 = sext i32 %.3 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %145
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %.3 to i64
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %149
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 0, i64 7
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %148, %152
  %154 = sub nsw i32 %144, %153
  %155 = sext i32 %.3 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %155
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %.3 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %159
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 6
  %162 = load i32, i32* %161, align 8
  %163 = mul nsw i32 %158, %162
  %164 = add nsw i32 %154, %163
  %165 = sext i32 %.3 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %165
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %166, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %.3 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %169
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %170, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %168, %172
  %174 = add nsw i32 %164, %173
  %175 = sext i32 %.3 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 2
  store i32 %174, i32* %177, align 8
  br label %178

178:                                              ; preds = %135
  %179 = add nsw i32 %.3, 1
  br label %132

180:                                              ; preds = %132
  br label %181

181:                                              ; preds = %227, %180
  %.4 = phi i32 [ 0, %180 ], [ %228, %227 ]
  %182 = load i32, i32* %1, align 4
  %183 = icmp slt i32 %.4, %182
  br i1 %183, label %184, label %229

184:                                              ; preds = %181
  %185 = sext i32 %.4 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %185
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = sext i32 %.4 to i64
  %190 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %189
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %190, i64 0, i64 7
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %188, %192
  %194 = sext i32 %.4 to i64
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %194
  %196 = getelementptr inbounds [8 x i32], [8 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %.4 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %198
  %200 = getelementptr inbounds [8 x i32], [8 x i32]* %199, i64 0, i64 6
  %201 = load i32, i32* %200, align 8
  %202 = mul nsw i32 %197, %201
  %203 = add nsw i32 %193, %202
  %204 = sext i32 %.4 to i64
  %205 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %204
  %206 = getelementptr inbounds [8 x i32], [8 x i32]* %205, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = sext i32 %.4 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %208
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %209, i64 0, i64 5
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 %207, %211
  %213 = sub nsw i32 %203, %212
  %214 = sext i32 %.4 to i64
  %215 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %214
  %216 = getelementptr inbounds [8 x i32], [8 x i32]* %215, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %.4 to i64
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %218
  %220 = getelementptr inbounds [8 x i32], [8 x i32]* %219, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = mul nsw i32 %217, %221
  %223 = add nsw i32 %213, %222
  %224 = sext i32 %.4 to i64
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 %224
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %225, i64 0, i64 3
  store i32 %223, i32* %226, align 4
  br label %227

227:                                              ; preds = %184
  %228 = add nsw i32 %.4, 1
  br label %181

229:                                              ; preds = %181
  br label %230

230:                                              ; preds = %251, %229
  %.5 = phi i32 [ 0, %229 ], [ %252, %251 ]
  %231 = load i32, i32* %1, align 4
  %232 = icmp slt i32 %.5, %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  %234 = sext i32 %.5 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 %234
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = sext i32 %.5 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 %238
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %.5 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 %242
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %243, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = sext i32 %.5 to i64
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 %246
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %247, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %237, i32 %241, i32 %245, i32 %249)
  br label %251

251:                                              ; preds = %233
  %252 = add nsw i32 %.5, 1
  br label %230

253:                                              ; preds = %230
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
