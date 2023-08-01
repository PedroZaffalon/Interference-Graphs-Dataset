; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03460/s424411174.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03460/s424411174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%*c%c\00", align 1
@m = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

7:                                                ; preds = %115, %0
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %116

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i8* %5)
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 87
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 2, %21
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, %22
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 2, %25
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, %26
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %113, %20
  %.01 = phi i32 [ 0, %20 ], [ %114, %113 ]
  %30 = icmp slt i32 %.01, 2
  br i1 %30, label %31, label %115

31:                                               ; preds = %29
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 2, %35
  %37 = srem i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 2, %41
  %43 = srem i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %53
  %55 = sext i32 %37 to i64
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 4
  %59 = sext i32 %43 to i64
  %60 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %63, align 4
  %66 = sext i32 %43 to i64
  %67 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %66
  %68 = sext i32 %37 to i64
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %31
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %77
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 16
  %82 = sext i32 %43 to i64
  %83 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %82
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 16
  br label %87

87:                                               ; preds = %75, %31
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 0), i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = sext i32 %37 to i64
  %98 = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 0), i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %98, align 4
  br label %101

101:                                              ; preds = %91, %87
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 0, i64 0), align 16
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 0, i64 0), align 16
  br label %112

112:                                              ; preds = %109, %105, %101
  store i32 %37, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.01, 1
  br label %29

115:                                              ; preds = %29
  br label %7

116:                                              ; preds = %7
  br label %117

117:                                              ; preds = %141, %116
  %.04 = phi i32 [ 0, %116 ], [ %142, %141 ]
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 2, %118
  %120 = icmp slt i32 %.04, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %138, %121
  %.05 = phi i32 [ 1, %121 ], [ %139, %138 ]
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %.05, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = sext i32 %.04 to i64
  %127 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %126
  %128 = sub nsw i32 %.05, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000 x i32], [2000 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %.04 to i64
  %133 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %132
  %134 = sext i32 %.05 to i64
  %135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %131
  store i32 %137, i32* %135, align 4
  br label %138

138:                                              ; preds = %125
  %139 = add nsw i32 %.05, 1
  br label %122

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.04, 1
  br label %117

143:                                              ; preds = %117
  br label %144

144:                                              ; preds = %184, %143
  %.03 = phi i32 [ 0, %143 ], [ %.1, %184 ]
  %.02 = phi i32 [ 0, %143 ], [ %185, %184 ]
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %.02, %145
  br i1 %146, label %147, label %186

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %181, %147
  %.1 = phi i32 [ %.03, %147 ], [ %.2, %181 ]
  %.0 = phi i32 [ 0, %147 ], [ %182, %181 ]
  %149 = load i32, i32* %2, align 4
  %150 = mul nsw i32 2, %149
  %151 = icmp slt i32 %.0, %150
  br i1 %151, label %152, label %183

152:                                              ; preds = %148
  %153 = icmp ne i32 %.0, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %152
  %155 = sub nsw i32 %.0, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %156
  %158 = sext i32 %.02 to i64
  %159 = getelementptr inbounds [2000 x i32], [2000 x i32]* %157, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %.0 to i64
  %162 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %161
  %163 = sext i32 %.02 to i64
  %164 = getelementptr inbounds [2000 x i32], [2000 x i32]* %162, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %160
  store i32 %166, i32* %164, align 4
  br label %167

167:                                              ; preds = %154, %152
  %168 = sext i32 %.0 to i64
  %169 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %168
  %170 = sext i32 %.02 to i64
  %171 = getelementptr inbounds [2000 x i32], [2000 x i32]* %169, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, %.1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = sext i32 %.0 to i64
  %176 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @m, i64 0, i64 %175
  %177 = sext i32 %.02 to i64
  %178 = getelementptr inbounds [2000 x i32], [2000 x i32]* %176, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  br label %180

180:                                              ; preds = %174, %167
  %.2 = phi i32 [ %179, %174 ], [ %.1, %167 ]
  br label %181

181:                                              ; preds = %180
  %182 = add nsw i32 %.0, 1
  br label %148

183:                                              ; preds = %148
  br label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %.02, 1
  br label %144

186:                                              ; preds = %144
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %.03)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
