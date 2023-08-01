; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02857/s862128209.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02857/s862128209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@ans = common global [1000 x i32] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"! \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @pom(i64 %0, i64 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = srem i64 %0, %4
  br label %6

6:                                                ; preds = %21, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %21 ]
  %.01 = phi i64 [ %1, %3 ], [ %22, %21 ]
  %.0 = phi i64 [ %5, %3 ], [ %20, %21 ]
  %7 = icmp ne i64 %.01, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = and i64 %.01, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = mul nsw i64 %.02, %.0
  %13 = sext i32 %2 to i64
  %14 = srem i64 %12, %13
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %.1 = phi i64 [ %14, %11 ], [ %.02, %15 ]
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  %18 = mul nsw i64 %.0, %.0
  %19 = sext i32 %2 to i64
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %16
  %22 = sdiv i64 %.01, 2
  br label %6

23:                                               ; preds = %6
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i8], align 16
  %3 = alloca [99 x i8], align 16
  %4 = alloca [99 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %41, %0
  %.01 = phi i64 [ 0, %0 ], [ %42, %41 ]
  %7 = load i32, i32* %1, align 4
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %.01, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %13

13:                                               ; preds = %25, %11
  %.02 = phi i64 [ 0, %11 ], [ %26, %25 ]
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %.02, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = add nsw i64 %.01, %.02
  %19 = load i32, i32* %1, align 4
  %20 = mul nsw i32 2, %19
  %21 = sext i32 %20 to i64
  %22 = srem i64 %18, %21
  %23 = add nsw i64 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %23)
  br label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %.02, 1
  br label %13

27:                                               ; preds = %13
  %28 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %29 = call i32 @fflush(%struct._IO_FILE* null)
  %30 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 66
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %.01
  store i32 1, i32* %37, align 4
  br label %40

38:                                               ; preds = %27
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %.01
  store i32 -1, i32* %39, align 4
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i64 %.01, 1
  br label %6

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %58, %43
  %45 = sext i32 0 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 0, 1
  %49 = load i32, i32* %1, align 4
  %50 = mul nsw i32 2, %49
  %51 = srem i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %47, %54
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %59

58:                                               ; preds = %44
  br label %44

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %126, %59
  %.04 = phi i64 [ 0, %59 ], [ %127, %126 ]
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %.04, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %67

67:                                               ; preds = %82, %65
  %.05 = phi i64 [ 0, %65 ], [ %83, %82 ]
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %.05, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = add nsw i32 0, 1
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %.05
  %76 = load i32, i32* %1, align 4
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = srem i64 %75, %78
  %80 = add nsw i64 %79, 1
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %80)
  br label %82

82:                                               ; preds = %72
  %83 = add nsw i64 %.05, 1
  br label %67

84:                                               ; preds = %67
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 0, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %88, %.04
  %90 = load i32, i32* %1, align 4
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = srem i64 %89, %92
  %94 = add nsw i64 %93, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %94)
  %96 = call i32 @fflush(%struct._IO_FILE* null)
  %97 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i32 0, i32 0
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %97)
  %99 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 66
  br i1 %102, label %103, label %114

103:                                              ; preds = %84
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 0, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %107, %.04
  %109 = load i32, i32* %1, align 4
  %110 = mul nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = srem i64 %108, %111
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  br label %125

114:                                              ; preds = %84
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 0, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %118, %.04
  %120 = load i32, i32* %1, align 4
  %121 = mul nsw i32 2, %120
  %122 = sext i32 %121 to i64
  %123 = srem i64 %119, %122
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %123
  store i32 -1, i32* %124, align 4
  br label %125

125:                                              ; preds = %114, %103
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i64 %.04, 1
  br label %60

128:                                              ; preds = %60
  br label %129

129:                                              ; preds = %188, %128
  %.06 = phi i64 [ 0, %128 ], [ %189, %188 ]
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %.06, %132
  br i1 %133, label %134, label %190

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %136

136:                                              ; preds = %153, %134
  %.03 = phi i64 [ 0, %134 ], [ %154, %153 ]
  %137 = load i32, i32* %1, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %.03, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %136
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 0, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %.03
  %147 = load i32, i32* %1, align 4
  %148 = mul nsw i32 2, %147
  %149 = sext i32 %148 to i64
  %150 = srem i64 %146, %149
  %151 = add nsw i64 %150, 1
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %151)
  br label %153

153:                                              ; preds = %141
  %154 = add nsw i64 %.03, 1
  br label %136

155:                                              ; preds = %136
  %156 = sext i32 0 to i64
  %157 = add nsw i64 %156, %.06
  %158 = load i32, i32* %1, align 4
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = srem i64 %157, %160
  %162 = add nsw i64 %161, 1
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %162)
  %164 = call i32 @fflush(%struct._IO_FILE* null)
  %165 = getelementptr inbounds [99 x i8], [99 x i8]* %4, i32 0, i32 0
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %165)
  %167 = getelementptr inbounds [99 x i8], [99 x i8]* %4, i64 0, i64 0
  %168 = load i8, i8* %167, align 16
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 66
  br i1 %170, label %171, label %179

171:                                              ; preds = %155
  %172 = sext i32 0 to i64
  %173 = add nsw i64 %172, %.06
  %174 = load i32, i32* %1, align 4
  %175 = mul nsw i32 2, %174
  %176 = sext i32 %175 to i64
  %177 = srem i64 %173, %176
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  br label %187

179:                                              ; preds = %155
  %180 = sext i32 0 to i64
  %181 = add nsw i64 %180, %.06
  %182 = load i32, i32* %1, align 4
  %183 = mul nsw i32 2, %182
  %184 = sext i32 %183 to i64
  %185 = srem i64 %181, %184
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %185
  store i32 -1, i32* %186, align 4
  br label %187

187:                                              ; preds = %179, %171
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i64 %.06, 1
  br label %129

190:                                              ; preds = %129
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %192

192:                                              ; preds = %204, %190
  %.0 = phi i64 [ 0, %190 ], [ %205, %204 ]
  %193 = load i32, i32* %1, align 4
  %194 = mul nsw i32 2, %193
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %.0, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %.0
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = zext i1 %200 to i64
  %202 = select i1 %200, i32 66, i32 82
  %203 = call i32 @putchar(i32 %202)
  br label %204

204:                                              ; preds = %197
  %205 = add nsw i64 %.0, 1
  br label %192

206:                                              ; preds = %192
  %207 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %208 = call i32 @fflush(%struct._IO_FILE* null)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
