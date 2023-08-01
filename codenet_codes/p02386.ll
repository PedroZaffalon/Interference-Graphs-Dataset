; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02386/s909717781.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02386/s909717781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [7 x i32]], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %19, %0
  %.01 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %16, %7
  %.02 = phi i32 [ 1, %7 ], [ %17, %16 ]
  %9 = icmp sle i32 %.02, 6
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %11
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.02, 1
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %4

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %192, %21
  %.1 = phi i32 [ 1, %21 ], [ %193, %192 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %.1, %23
  br i1 %24, label %25, label %194

25:                                               ; preds = %22
  %26 = add nsw i32 %.1, 1
  br label %27

27:                                               ; preds = %189, %25
  %.13 = phi i32 [ %26, %25 ], [ %190, %189 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %.13, %28
  br i1 %29, label %30, label %191

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %186, %30
  %.04 = phi i32 [ 0, %30 ], [ %187, %186 ]
  %32 = icmp slt i32 %.04, 10000
  br i1 %32, label %33, label %188

33:                                               ; preds = %31
  %34 = call i32 @rand() #3
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %43, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %47, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %51, i64 0, i64 6
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %55, i64 0, i64 1
  store i32 %49, i32* %56, align 4
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %58, i64 0, i64 2
  store i32 %41, i32* %59, align 4
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %61, i64 0, i64 5
  store i32 %53, i32* %62, align 4
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %64, i64 0, i64 6
  store i32 %45, i32* %65, align 4
  br label %162

66:                                               ; preds = %33
  %67 = icmp eq i32 %35, 1
  br i1 %67, label %68, label %97

68:                                               ; preds = %66
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %78, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.1 to i64
  %82 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %82, i64 0, i64 6
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.1 to i64
  %86 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [7 x i32], [7 x i32]* %86, i64 0, i64 1
  store i32 %76, i32* %87, align 4
  %88 = sext i32 %.1 to i64
  %89 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x i32], [7 x i32]* %89, i64 0, i64 2
  store i32 %84, i32* %90, align 4
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [7 x i32], [7 x i32]* %92, i64 0, i64 5
  store i32 %72, i32* %93, align 4
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %95, i64 0, i64 6
  store i32 %80, i32* %96, align 4
  br label %161

97:                                               ; preds = %66
  %98 = icmp eq i32 %35, 2
  br i1 %98, label %99, label %128

99:                                               ; preds = %97
  %100 = sext i32 %.1 to i64
  %101 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %.1 to i64
  %105 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.1 to i64
  %109 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [7 x i32], [7 x i32]* %109, i64 0, i64 4
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %.1 to i64
  %113 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [7 x i32], [7 x i32]* %113, i64 0, i64 6
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.1 to i64
  %117 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [7 x i32], [7 x i32]* %117, i64 0, i64 1
  store i32 %111, i32* %118, align 4
  %119 = sext i32 %.1 to i64
  %120 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [7 x i32], [7 x i32]* %120, i64 0, i64 3
  store i32 %103, i32* %121, align 4
  %122 = sext i32 %.1 to i64
  %123 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [7 x i32], [7 x i32]* %123, i64 0, i64 4
  store i32 %115, i32* %124, align 4
  %125 = sext i32 %.1 to i64
  %126 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [7 x i32], [7 x i32]* %126, i64 0, i64 6
  store i32 %107, i32* %127, align 4
  br label %160

128:                                              ; preds = %97
  %129 = icmp eq i32 %35, 3
  br i1 %129, label %130, label %159

130:                                              ; preds = %128
  %131 = sext i32 %.1 to i64
  %132 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [7 x i32], [7 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.1 to i64
  %136 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [7 x i32], [7 x i32]* %136, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %.1 to i64
  %140 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [7 x i32], [7 x i32]* %140, i64 0, i64 4
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %.1 to i64
  %144 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %144, i64 0, i64 6
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %.1 to i64
  %148 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [7 x i32], [7 x i32]* %148, i64 0, i64 1
  store i32 %138, i32* %149, align 4
  %150 = sext i32 %.1 to i64
  %151 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [7 x i32], [7 x i32]* %151, i64 0, i64 3
  store i32 %146, i32* %152, align 4
  %153 = sext i32 %.1 to i64
  %154 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [7 x i32], [7 x i32]* %154, i64 0, i64 4
  store i32 %134, i32* %155, align 4
  %156 = sext i32 %.1 to i64
  %157 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [7 x i32], [7 x i32]* %157, i64 0, i64 6
  store i32 %142, i32* %158, align 4
  br label %159

159:                                              ; preds = %130, %128
  br label %160

160:                                              ; preds = %159, %99
  br label %161

161:                                              ; preds = %160, %68
  br label %162

162:                                              ; preds = %161, %37
  br label %163

163:                                              ; preds = %179, %162
  %.05 = phi i32 [ 1, %162 ], [ %180, %179 ]
  %164 = icmp sle i32 %.05, 6
  br i1 %164, label %165, label %181

165:                                              ; preds = %163
  %166 = sext i32 %.1 to i64
  %167 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %166
  %168 = sext i32 %.05 to i64
  %169 = getelementptr inbounds [7 x i32], [7 x i32]* %167, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %.13 to i64
  %172 = getelementptr inbounds [101 x [7 x i32]], [101 x [7 x i32]]* %2, i64 0, i64 %171
  %173 = sext i32 %.05 to i64
  %174 = getelementptr inbounds [7 x i32], [7 x i32]* %172, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %170, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  br label %181

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.05, 1
  br label %163

181:                                              ; preds = %177, %163
  %182 = icmp eq i32 %.05, 7
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %196

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.04, 1
  br label %31

188:                                              ; preds = %31
  br label %189

189:                                              ; preds = %188
  %190 = add nsw i32 %.13, 1
  br label %27

191:                                              ; preds = %27
  br label %192

192:                                              ; preds = %191
  %193 = add nsw i32 %.1, 1
  br label %22

194:                                              ; preds = %22
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %196

196:                                              ; preds = %194, %183
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @rand() #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
