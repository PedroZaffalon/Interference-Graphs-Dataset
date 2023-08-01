; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01690/s562956271.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01690/s562956271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @MIN(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
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
define void @ifMAX(i32* %0, i32 %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @MAX(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i32], align 16
  %11 = alloca [110 x [110 x i32]], align 16
  %12 = alloca [11010 x i32], align 16
  %13 = alloca [110 x [11010 x i32]], align 16
  %14 = bitcast [110 x [110 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 48400, i1 false)
  %15 = bitcast [11010 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 44040, i1 false)
  %16 = bitcast [110 x [11010 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 4844400, i1 false)
  %17 = bitcast i8* %16 to [110 x [11010 x i32]]*
  %18 = getelementptr [110 x [11010 x i32]], [110 x [11010 x i32]]* %17, i32 0, i32 0
  %19 = getelementptr [11010 x i32], [11010 x i32]* %18, i32 0, i32 0
  store i32 1, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  br label %21

21:                                               ; preds = %30, %0
  %.01 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %10, i64 0, i64 %25
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %28)
  br label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %.01, 1
  br label %21

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %42, %32
  %.12 = phi i32 [ 0, %32 ], [ %43, %42 ]
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %.12, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %37
  %39 = sext i32 %.12 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %40)
  br label %42

42:                                               ; preds = %36
  %43 = add nsw i32 %.12, 1
  br label %33

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %68, %44
  %.2 = phi i32 [ 0, %44 ], [ %69, %68 ]
  %46 = icmp slt i32 %.2, 10010
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %65, %47
  %.03 = phi i32 [ 0, %47 ], [ %66, %65 ]
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %.03, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %.2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11010 x i32], [11010 x i32]* %12, i64 0, i64 %56
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [11010 x i32], [11010 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %60, %63
  call void @ifMAX(i32* %57, i32 %64)
  br label %65

65:                                               ; preds = %51
  %66 = add nsw i32 %.03, 1
  br label %48

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.2, 1
  br label %45

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %117, %70
  %.0 = phi i32 [ 0, %70 ], [ %118, %117 ]
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %.0, %72
  br i1 %73, label %74, label %119

74:                                               ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  br label %77

77:                                               ; preds = %114, %74
  %.3 = phi i32 [ %76, %74 ], [ %115, %114 ]
  %78 = icmp sgt i32 %.3, -1
  br i1 %78, label %79, label %116

79:                                               ; preds = %77
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 1
  br label %82

82:                                               ; preds = %111, %79
  %.14 = phi i32 [ %81, %79 ], [ %112, %111 ]
  %83 = icmp sgt i32 %.14, -1
  br i1 %83, label %84, label %113

84:                                               ; preds = %82
  %85 = sext i32 %.3 to i64
  %86 = getelementptr inbounds [110 x [11010 x i32]], [110 x [11010 x i32]]* %13, i64 0, i64 %85
  %87 = sext i32 %.14 to i64
  %88 = getelementptr inbounds [11010 x i32], [11010 x i32]* %86, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %84
  %92 = add nsw i32 %.3, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x [11010 x i32]], [110 x [11010 x i32]]* %13, i64 0, i64 %93
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %.14, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11010 x i32], [11010 x i32]* %94, i64 0, i64 %99
  %101 = sext i32 %.3 to i64
  %102 = getelementptr inbounds [110 x [11010 x i32]], [110 x [11010 x i32]]* %13, i64 0, i64 %101
  %103 = sext i32 %.14 to i64
  %104 = getelementptr inbounds [11010 x i32], [11010 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %.0 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %105, %108
  call void @ifMAX(i32* %100, i32 %109)
  br label %110

110:                                              ; preds = %91, %84
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.14, -1
  br label %82

113:                                              ; preds = %82
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.3, -1
  br label %77

116:                                              ; preds = %77
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.0, 1
  br label %71

119:                                              ; preds = %71
  br label %120

120:                                              ; preds = %192, %119
  %.4 = phi i32 [ 0, %119 ], [ %193, %192 ]
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %.4, %121
  br i1 %122, label %123, label %194

123:                                              ; preds = %120
  %124 = load i32, i32* %1, align 4
  br label %125

125:                                              ; preds = %189, %123
  %.25 = phi i32 [ %124, %123 ], [ %190, %189 ]
  %126 = icmp ne i32 %.25, 0
  br i1 %126, label %127, label %191

127:                                              ; preds = %125
  %128 = sext i32 %.4 to i64
  %129 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %128
  %130 = sext i32 %.25 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %129, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = icmp ne i32 %.4, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  br label %189

137:                                              ; preds = %134, %127
  %138 = sext i32 %.4 to i64
  %139 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %138
  %140 = sub nsw i32 %.25, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %139, i64 0, i64 %141
  %143 = sext i32 %.4 to i64
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %143
  %145 = sext i32 %.25 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %144, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  call void @ifMAX(i32* %142, i32 %147)
  br label %148

148:                                              ; preds = %186, %137
  %.1 = phi i32 [ 0, %137 ], [ %187, %186 ]
  %149 = icmp sle i32 %.1, %.25
  br i1 %149, label %150, label %188

150:                                              ; preds = %148
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [11010 x i32]], [110 x [11010 x i32]]* %13, i64 0, i64 %152
  %154 = sext i32 %.1 to i64
  %155 = getelementptr inbounds [11010 x i32], [11010 x i32]* %153, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %185

158:                                              ; preds = %150
  %159 = add nsw i32 %.4, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %160
  %162 = load i32, i32* %1, align 4
  %163 = sub nsw i32 %.25, %.1
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = call i32 @MIN(i32 %162, i32 %165)
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %161, i64 0, i64 %167
  %169 = sext i32 %.4 to i64
  %170 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %169
  %171 = sext i32 %.25 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %170, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x [11010 x i32]], [110 x [11010 x i32]]* %13, i64 0, i64 %175
  %177 = sext i32 %.1 to i64
  %178 = getelementptr inbounds [11010 x i32], [11010 x i32]* %176, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11010 x i32], [11010 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %173, %183
  call void @ifMAX(i32* %168, i32 %184)
  br label %185

185:                                              ; preds = %158, %150
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.1, 1
  br label %148

188:                                              ; preds = %148
  br label %189

189:                                              ; preds = %188, %136
  %190 = add nsw i32 %.25, -1
  br label %125

191:                                              ; preds = %125
  br label %192

192:                                              ; preds = %191
  %193 = add nsw i32 %.4, 1
  br label %120

194:                                              ; preds = %120
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %194
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x i32], [110 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  br label %212

211:                                              ; preds = %194
  br label %212

212:                                              ; preds = %211, %203
  %213 = phi i32 [ %210, %203 ], [ -1, %211 ]
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
