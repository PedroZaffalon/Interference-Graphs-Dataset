; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03793/s489904880.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03793/s489904880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x [524288 x i32]], align 16
  %5 = alloca [32 x [524288 x i32]], align 16
  %6 = alloca [524288 x i8], align 16
  %7 = getelementptr inbounds [524288 x i8], [524288 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [524288 x i8], [524288 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %13 = icmp sle i32 %.01, 26
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [524288 x i32], [524288 x i32]* %16, i64 0, i64 520000
  store i32 520000, i32* %17, align 16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %4, i64 0, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [524288 x i32], [524288 x i32]* %19, i64 0, i64 %20
  store i32 520000, i32* %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %.01, 1
  br label %12

24:                                               ; preds = %12
  %25 = sub nsw i32 %11, 1
  br label %26

26:                                               ; preds = %75, %24
  %.12 = phi i32 [ %25, %24 ], [ %76, %75 ]
  %27 = icmp sge i32 %.12, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %26
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [524288 x i8], [524288 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 96
  %34 = add nsw i32 %.12, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %4, i64 0, i64 %35
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [524288 x i32], [524288 x i32]* %36, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = add nsw i32 %.12, 1
  %40 = add nsw i32 %33, 1
  br label %41

41:                                               ; preds = %72, %28
  %.05 = phi i32 [ %40, %28 ], [ %73, %72 ]
  %.0 = phi i32 [ %39, %28 ], [ %.1, %72 ]
  %42 = add nsw i32 %33, 26
  %43 = icmp sle i32 %.05, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = icmp sge i32 %.05, 28
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = srem i32 %.05, 27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %4, i64 0, i64 %48
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [524288 x i32], [524288 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %.05, 27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %4, i64 0, i64 %54
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds [524288 x i32], [524288 x i32]* %55, i64 0, i64 %56
  store i32 %52, i32* %57, align 4
  br label %71

58:                                               ; preds = %44
  %59 = add nsw i32 %.05, 26
  %60 = srem i32 %59, 27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %4, i64 0, i64 %61
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [524288 x i32], [524288 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %.05, 27
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %4, i64 0, i64 %67
  %69 = sext i32 %.12 to i64
  %70 = getelementptr inbounds [524288 x i32], [524288 x i32]* %68, i64 0, i64 %69
  store i32 %65, i32* %70, align 4
  br label %71

71:                                               ; preds = %58, %46
  %.1 = phi i32 [ %.0, %46 ], [ %65, %58 ]
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.05, 1
  br label %41

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.12, -1
  br label %26

77:                                               ; preds = %26
  br label %78

78:                                               ; preds = %88, %77
  %.23 = phi i32 [ 0, %77 ], [ %89, %88 ]
  %79 = icmp slt i32 %.23, %11
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  %81 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %4, i64 0, i64 0
  %82 = sext i32 %.23 to i64
  %83 = getelementptr inbounds [524288 x i32], [524288 x i32]* %81, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %5, i64 0, i64 0
  %86 = sext i32 %.23 to i64
  %87 = getelementptr inbounds [524288 x i32], [524288 x i32]* %85, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

88:                                               ; preds = %80
  %89 = add nsw i32 %.23, 1
  br label %78

90:                                               ; preds = %78
  %91 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %5, i64 0, i64 0
  %92 = sext i32 %11 to i64
  %93 = getelementptr inbounds [524288 x i32], [524288 x i32]* %91, i64 0, i64 %92
  store i32 520000, i32* %93, align 4
  %94 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %5, i64 0, i64 0
  %95 = getelementptr inbounds [524288 x i32], [524288 x i32]* %94, i64 0, i64 520000
  store i32 520000, i32* %95, align 16
  br label %96

96:                                               ; preds = %129, %90
  %.34 = phi i32 [ 1, %90 ], [ %130, %129 ]
  %97 = icmp slt i32 %.34, 32
  br i1 %97, label %98, label %131

98:                                               ; preds = %96
  %99 = sext i32 %.34 to i64
  %100 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %5, i64 0, i64 %99
  %101 = sext i32 %11 to i64
  %102 = getelementptr inbounds [524288 x i32], [524288 x i32]* %100, i64 0, i64 %101
  store i32 520000, i32* %102, align 4
  %103 = sext i32 %.34 to i64
  %104 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [524288 x i32], [524288 x i32]* %104, i64 0, i64 520000
  store i32 520000, i32* %105, align 16
  %106 = sub nsw i32 %11, 1
  br label %107

107:                                              ; preds = %126, %98
  %.16 = phi i32 [ %106, %98 ], [ %127, %126 ]
  %108 = icmp sge i32 %.16, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %107
  %110 = sub nsw i32 %.34, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %5, i64 0, i64 %111
  %113 = sub nsw i32 %.34, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %5, i64 0, i64 %114
  %116 = sext i32 %.16 to i64
  %117 = getelementptr inbounds [524288 x i32], [524288 x i32]* %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [524288 x i32], [524288 x i32]* %112, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %.34 to i64
  %123 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %5, i64 0, i64 %122
  %124 = sext i32 %.16 to i64
  %125 = getelementptr inbounds [524288 x i32], [524288 x i32]* %123, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  br label %126

126:                                              ; preds = %109
  %127 = add nsw i32 %.16, -1
  br label %107

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.34, 1
  br label %96

131:                                              ; preds = %96
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %133

133:                                              ; preds = %168, %131
  %.4 = phi i32 [ 0, %131 ], [ %169, %168 ]
  %134 = load i32, i32* %1, align 4
  %135 = icmp slt i32 %.4, %134
  br i1 %135, label %136, label %170

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* %2, align 4
  br label %141

141:                                              ; preds = %158, %136
  %.27 = phi i32 [ 31, %136 ], [ %159, %158 ]
  %.2 = phi i32 [ %140, %136 ], [ %.3, %158 ]
  %142 = icmp sge i32 %.27, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %141
  %144 = sext i32 %.27 to i64
  %145 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %5, i64 0, i64 %144
  %146 = sext i32 %.2 to i64
  %147 = getelementptr inbounds [524288 x i32], [524288 x i32]* %145, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %143
  %152 = sext i32 %.27 to i64
  %153 = getelementptr inbounds [32 x [524288 x i32]], [32 x [524288 x i32]]* %5, i64 0, i64 %152
  %154 = sext i32 %.2 to i64
  %155 = getelementptr inbounds [524288 x i32], [524288 x i32]* %153, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  br label %157

157:                                              ; preds = %151, %143
  %.3 = phi i32 [ %156, %151 ], [ %.2, %143 ]
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.27, -1
  br label %141

160:                                              ; preds = %141
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %.2, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %167

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %.4, 1
  br label %133

170:                                              ; preds = %133
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
