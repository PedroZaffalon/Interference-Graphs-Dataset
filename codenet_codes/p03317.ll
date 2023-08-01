; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03317/s438236870.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03317/s438236870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %29, %14
  %.1 = phi i32 [ 0, %14 ], [ %30, %29 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.1, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = add nsw i32 %.1, 1
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  %27 = sub nsw i32 %26, %24
  br label %31

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.1, 1
  br label %15

31:                                               ; preds = %23, %15
  %.03 = phi i32 [ %27, %23 ], [ undef, %15 ]
  %.02 = phi i32 [ %24, %23 ], [ undef, %15 ]
  %32 = icmp sle i32 %.02, %.03
  br i1 %32, label %33, label %101

33:                                               ; preds = %31
  %34 = icmp eq i32 %.02, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = sub nsw i32 %.03, 1
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  %40 = sub nsw i32 %.03, 1
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = srem i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = add nsw i32 %39, 1
  br label %47

47:                                               ; preds = %45, %35
  %.04 = phi i32 [ %46, %45 ], [ %39, %35 ]
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.04)
  br label %169

49:                                               ; preds = %33
  %50 = icmp eq i32 %.02, 2
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  %52 = add nsw i32 0, 1
  %53 = add nsw i32 %.03, -1
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %54, %56
  %58 = add nsw i32 %52, %57
  %59 = sub nsw i32 %53, 1
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = srem i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = add nsw i32 %58, 1
  br label %66

66:                                               ; preds = %64, %51
  %.15 = phi i32 [ %65, %64 ], [ %58, %51 ]
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.15)
  br label %169

68:                                               ; preds = %49
  %69 = icmp sge i32 %.02, 3
  br i1 %69, label %70, label %98

70:                                               ; preds = %68
  %71 = sub nsw i32 %.02, 1
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sdiv i32 %71, %73
  %75 = add nsw i32 0, %74
  %76 = sub nsw i32 %.02, 1
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = srem i32 %76, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = add nsw i32 %75, 1
  br label %83

83:                                               ; preds = %81, %70
  %.2 = phi i32 [ %82, %81 ], [ %75, %70 ]
  %84 = sub nsw i32 %.03, 1
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %84, %86
  %88 = add nsw i32 %.2, %87
  %89 = sub nsw i32 %.03, 1
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = srem i32 %89, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = add nsw i32 %88, 1
  br label %96

96:                                               ; preds = %94, %83
  %.3 = phi i32 [ %95, %94 ], [ %88, %83 ]
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.3)
  br label %169

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %168

101:                                              ; preds = %31
  %102 = icmp eq i32 %.03, 1
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = sub nsw i32 %.02, 1
  %105 = sub nsw i32 %.02, 1
  %106 = sdiv i32 %104, %105
  %107 = sub nsw i32 %.02, 1
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = srem i32 %107, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = add nsw i32 %106, 1
  br label %114

114:                                              ; preds = %112, %103
  %.4 = phi i32 [ %113, %112 ], [ %106, %103 ]
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.4)
  br label %169

116:                                              ; preds = %101
  %117 = icmp eq i32 %.03, 2
  br i1 %117, label %118, label %135

118:                                              ; preds = %116
  %119 = add nsw i32 0, 1
  %120 = add nsw i32 %.02, -1
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sdiv i32 %121, %123
  %125 = add nsw i32 %119, %124
  %126 = sub nsw i32 %120, 1
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = srem i32 %126, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = add nsw i32 %125, 1
  br label %133

133:                                              ; preds = %131, %118
  %.5 = phi i32 [ %132, %131 ], [ %125, %118 ]
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.5)
  br label %169

135:                                              ; preds = %116
  %136 = icmp sge i32 %.03, 3
  br i1 %136, label %137, label %165

137:                                              ; preds = %135
  %138 = sub nsw i32 %.03, 1
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sdiv i32 %138, %140
  %142 = add nsw i32 0, %141
  %143 = sub nsw i32 %.03, 1
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = srem i32 %143, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = add nsw i32 %142, 1
  br label %150

150:                                              ; preds = %148, %137
  %.6 = phi i32 [ %149, %148 ], [ %142, %137 ]
  %151 = sub nsw i32 %.02, 1
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sdiv i32 %151, %153
  %155 = add nsw i32 %.6, %154
  %156 = sub nsw i32 %.02, 1
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = srem i32 %156, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %150
  %162 = add nsw i32 %155, 1
  br label %163

163:                                              ; preds = %161, %150
  %.7 = phi i32 [ %162, %161 ], [ %155, %150 ]
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.7)
  br label %169

165:                                              ; preds = %135
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %100
  br label %169

169:                                              ; preds = %168, %163, %133, %114, %96, %66, %47
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
