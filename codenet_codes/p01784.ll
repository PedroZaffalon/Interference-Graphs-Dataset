; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01784/s226354062.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01784/s226354062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@lines = global [128 x [128 x i8]] zeroinitializer, align 16
@count_left = global [128 x i32] zeroinitializer, align 16
@count_right = global [128 x i32] zeroinitializer, align 16
@have_started_with_left = global i32 0, align 4
@have_ended_with_right = global i32 0, align 4
@total_left = global i32 0, align 4
@total_right = global i32 0, align 4
@stack = global [128 x i32] zeroinitializer, align 16
@top_stack = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0ANo\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0AYes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %141, %0
  %.0 = phi i32 [ 0, %0 ], [ %142, %141 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %143

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %6
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  store i32 0, i32* @top_stack, align 4
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %10
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %60, %5
  %.01 = phi i32 [ 0, %5 ], [ %61, %60 ]
  %16 = icmp slt i32 %.01, %14
  br i1 %16, label %17, label %62

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 40, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load i32, i32* @top_stack, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @top_stack, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* @stack, i64 0, i64 %28
  store i32 %.01, i32* %29, align 4
  br label %59

30:                                               ; preds = %17
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %31
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 41, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = load i32, i32* @top_stack, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %42
  %44 = load i32, i32* @top_stack, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i32], [128 x i32]* @stack, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i8], [128 x i8]* %43, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %51
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [128 x i8], [128 x i8]* %52, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* @top_stack, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @top_stack, align 4
  br label %57

57:                                               ; preds = %41, %38
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %25
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.01, 1
  br label %15

62:                                               ; preds = %15
  store i32 0, i32* @top_stack, align 4
  br label %63

63:                                               ; preds = %103, %62
  %.1 = phi i32 [ 0, %62 ], [ %104, %103 ]
  %64 = icmp slt i32 %.1, %14
  br i1 %64, label %65, label %105

65:                                               ; preds = %63
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %66
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds [128 x i8], [128 x i8]* %67, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %65
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %74
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds [128 x i8], [128 x i8]* %75, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  switch i32 %79, label %90 [
    i32 40, label %80
    i32 41, label %85
  ]

80:                                               ; preds = %73
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [128 x i32], [128 x i32]* @count_left, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %90

85:                                               ; preds = %73
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [128 x i32], [128 x i32]* @count_right, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %90

90:                                               ; preds = %85, %80, %73
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %91
  %93 = sext i32 %.1 to i64
  %94 = getelementptr inbounds [128 x i8], [128 x i8]* %92, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %96
  %98 = load i32, i32* @top_stack, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @top_stack, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [128 x i8], [128 x i8]* %97, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  br label %102

102:                                              ; preds = %90, %65
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.1, 1
  br label %63

105:                                              ; preds = %63
  %106 = sext i32 %.0 to i64
  %107 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %106
  %108 = load i32, i32* @top_stack, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [128 x i8], [128 x i8]* %107, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = sext i32 %.0 to i64
  %112 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %111
  %113 = getelementptr inbounds [128 x i8], [128 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 40, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i32 1, i32* @have_started_with_left, align 4
  br label %130

118:                                              ; preds = %105
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @lines, i64 0, i64 %119
  %121 = load i32, i32* @top_stack, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [128 x i8], [128 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 41, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i32 1, i32* @have_ended_with_right, align 4
  br label %129

129:                                              ; preds = %128, %118
  br label %130

130:                                              ; preds = %129, %117
  %131 = sext i32 %.0 to i64
  %132 = getelementptr inbounds [128 x i32], [128 x i32]* @count_left, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @total_left, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* @total_left, align 4
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [128 x i32], [128 x i32]* @count_right, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @total_right, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* @total_right, align 4
  br label %141

141:                                              ; preds = %130
  %142 = add nsw i32 %.0, 1
  br label %2

143:                                              ; preds = %2
  %144 = load i32, i32* @total_right, align 4
  %145 = load i32, i32* @total_left, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %166

149:                                              ; preds = %143
  %150 = load i32, i32* @total_left, align 4
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %165

154:                                              ; preds = %149
  %155 = load i32, i32* @have_started_with_left, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i32, i32* @have_ended_with_right, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %164

162:                                              ; preds = %157, %154
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %164

164:                                              ; preds = %162, %160
  br label %165

165:                                              ; preds = %164, %152
  br label %166

166:                                              ; preds = %165, %147
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
