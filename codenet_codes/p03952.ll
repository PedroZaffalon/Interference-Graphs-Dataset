; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03952/s983794095.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03952/s983794095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"1\0A2\0A3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@flag = common global [200005 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 2, %8
  %10 = sub nsw i32 %9, 1
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6, %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %159

14:                                               ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %158

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %75

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %72, %24
  %.03 = phi i32 [ 5, %24 ], [ %.47, %72 ]
  %.01 = phi i32 [ 0, %24 ], [ %73, %72 ]
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %.01, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 2, %31
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  %35 = sub nsw i32 %34, 1
  %36 = icmp eq i32 %.01, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %71

39:                                               ; preds = %30
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 2, %40
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  %44 = icmp eq i32 %.01, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %70

47:                                               ; preds = %39
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 2, %48
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %.01, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %69

56:                                               ; preds = %47
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, 2
  %62 = icmp eq i32 %.01, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %68

65:                                               ; preds = %56
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %.03)
  %67 = add nsw i32 %.03, 1
  br label %68

68:                                               ; preds = %65, %63
  %.14 = phi i32 [ %.03, %63 ], [ %67, %65 ]
  br label %69

69:                                               ; preds = %68, %54
  %.25 = phi i32 [ %.03, %54 ], [ %.14, %68 ]
  br label %70

70:                                               ; preds = %69, %45
  %.36 = phi i32 [ %.03, %45 ], [ %.25, %69 ]
  br label %71

71:                                               ; preds = %70, %37
  %.47 = phi i32 [ %.03, %37 ], [ %.36, %70 ]
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.01, 1
  br label %25

74:                                               ; preds = %25
  br label %157

75:                                               ; preds = %20
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @flag, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @flag, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @flag, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @flag, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  br label %91

91:                                               ; preds = %154, %75
  %.12 = phi i32 [ 0, %75 ], [ %155, %154 ]
  %.0 = phi i32 [ 1, %75 ], [ %.5, %154 ]
  %92 = load i32, i32* %1, align 4
  %93 = mul nsw i32 2, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %.12, %94
  br i1 %95, label %96, label %156

96:                                               ; preds = %91
  %97 = load i32, i32* %1, align 4
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %.12, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %105)
  br label %153

107:                                              ; preds = %96
  %108 = load i32, i32* %1, align 4
  %109 = mul nsw i32 2, %108
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 2
  %112 = icmp eq i32 %.12, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, i32* %2, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %114)
  br label %152

116:                                              ; preds = %107
  %117 = load i32, i32* %1, align 4
  %118 = mul nsw i32 2, %117
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 2
  %121 = add nsw i32 %120, 1
  %122 = icmp eq i32 %.12, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %125)
  br label %151

127:                                              ; preds = %116
  %128 = load i32, i32* %1, align 4
  %129 = mul nsw i32 2, %128
  %130 = sub nsw i32 %129, 1
  %131 = sdiv i32 %130, 2
  %132 = add nsw i32 %131, 2
  %133 = icmp eq i32 %.12, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 2
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %136)
  br label %150

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %145, %138
  %.1 = phi i32 [ %.0, %138 ], [ %146, %145 ]
  %140 = sext i32 %.1 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @flag, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %147

145:                                              ; preds = %139
  %146 = add nsw i32 %.1, 1
  br label %139

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %.1)
  %149 = add nsw i32 %.1, 1
  br label %150

150:                                              ; preds = %147, %134
  %.2 = phi i32 [ %.0, %134 ], [ %149, %147 ]
  br label %151

151:                                              ; preds = %150, %123
  %.3 = phi i32 [ %.0, %123 ], [ %.2, %150 ]
  br label %152

152:                                              ; preds = %151, %113
  %.4 = phi i32 [ %.0, %113 ], [ %.3, %151 ]
  br label %153

153:                                              ; preds = %152, %103
  %.5 = phi i32 [ %.0, %103 ], [ %.4, %152 ]
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.12, 1
  br label %91

156:                                              ; preds = %91
  br label %157

157:                                              ; preds = %156, %74
  br label %158

158:                                              ; preds = %157, %17
  br label %159

159:                                              ; preds = %158, %12
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
