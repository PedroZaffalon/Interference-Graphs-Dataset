; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01226/s414575213.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01226/s414575213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@dir = global [4 x i8] c"^>v<", align 1
@tbl = common global [128 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@h = common global i32 0, align 4
@w = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@map = common global [22 x [22 x i8]] zeroinitializer, align 16
@s = common global [102 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i8 1, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tbl, i64 0, i64 94), align 2
  store i8 2, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tbl, i64 0, i64 62), align 2
  store i8 3, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tbl, i64 0, i64 118), align 2
  store i8 4, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tbl, i64 0, i64 60), align 4
  store i8 1, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tbl, i64 0, i64 85), align 1
  store i8 2, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tbl, i64 0, i64 82), align 2
  store i8 3, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tbl, i64 0, i64 68), align 4
  store i8 4, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tbl, i64 0, i64 76), align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %162, %0
  %.015 = phi i32 [ undef, %0 ], [ %.419, %162 ]
  %.08 = phi i32 [ undef, %0 ], [ %.412, %162 ]
  %.05 = phi i32 [ undef, %0 ], [ %.4, %162 ]
  %.01 = phi i32 [ 0, %0 ], [ %147, %162 ]
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %163

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @h, i32* @w)
  br label %10

10:                                               ; preds = %38, %8
  %.116 = phi i32 [ %.015, %8 ], [ %.217, %38 ]
  %.19 = phi i32 [ %.08, %8 ], [ %.210, %38 ]
  %.16 = phi i32 [ %.05, %8 ], [ %.27, %38 ]
  %.02 = phi i32 [ 0, %8 ], [ %39, %38 ]
  %11 = load i32, i32* @h, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %14
  %16 = getelementptr inbounds [22 x i8], [22 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  br label %18

18:                                               ; preds = %35, %13
  %.217 = phi i32 [ %.116, %13 ], [ %.318, %35 ]
  %.210 = phi i32 [ %.19, %13 ], [ %.311, %35 ]
  %.27 = phi i32 [ %.16, %13 ], [ %.3, %35 ]
  %.03 = phi i32 [ 0, %13 ], [ %36, %35 ]
  %19 = load i32, i32* @w, align 4
  %20 = icmp slt i32 %.03, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %22
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [22 x i8], [22 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [128 x i8], [128 x i8]* @tbl, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = sub nsw i32 %30, 1
  br label %34

34:                                               ; preds = %32, %21
  %.318 = phi i32 [ %33, %32 ], [ %.217, %21 ]
  %.311 = phi i32 [ %.03, %32 ], [ %.210, %21 ]
  %.3 = phi i32 [ %.02, %32 ], [ %.27, %21 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.03, 1
  br label %18

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %10

40:                                               ; preds = %10
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @s, i32 0, i32 0))
  br label %43

43:                                               ; preds = %144, %40
  %.419 = phi i32 [ %.116, %40 ], [ %.520, %144 ]
  %.412 = phi i32 [ %.19, %40 ], [ %.614, %144 ]
  %.4 = phi i32 [ %.16, %40 ], [ %.6, %144 ]
  %.0 = phi i8* [ getelementptr inbounds ([102 x i8], [102 x i8]* @s, i32 0, i32 0), %40 ], [ %145, %144 ]
  %44 = load i8, i8* %.0, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %146

46:                                               ; preds = %43
  %47 = load i8, i8* %.0, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 83
  br i1 %49, label %50, label %97

50:                                               ; preds = %46
  %51 = load i8, i8* %.0, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* @tbl, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %.4, %60
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %.412, %65
  %67 = sext i32 %.4 to i64
  %68 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %67
  %69 = sext i32 %.412 to i64
  %70 = getelementptr inbounds [22 x i8], [22 x i8]* %68, i64 0, i64 %69
  store i8 46, i8* %70, align 1
  %71 = icmp sge i32 %61, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %50
  %73 = load i32, i32* @h, align 4
  %74 = icmp slt i32 %61, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = icmp sge i32 %66, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = load i32, i32* @w, align 4
  %79 = icmp slt i32 %66, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = sext i32 %61 to i64
  %82 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %81
  %83 = sext i32 %66 to i64
  %84 = getelementptr inbounds [22 x i8], [22 x i8]* %82, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %80, %77, %75, %72, %50
  %.513 = phi i32 [ %66, %88 ], [ %.412, %80 ], [ %.412, %77 ], [ %.412, %75 ], [ %.412, %72 ], [ %.412, %50 ]
  %.5 = phi i32 [ %61, %88 ], [ %.4, %80 ], [ %.4, %77 ], [ %.4, %75 ], [ %.4, %72 ], [ %.4, %50 ]
  %90 = sext i32 %56 to i64
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* @dir, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i32 %.5 to i64
  %94 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %93
  %95 = sext i32 %.513 to i64
  %96 = getelementptr inbounds [22 x i8], [22 x i8]* %94, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  br label %144

97:                                               ; preds = %46
  br label %98

98:                                               ; preds = %142, %97
  %.14 = phi i32 [ %.412, %97 ], [ %108, %142 ]
  %.1 = phi i32 [ %.4, %97 ], [ %103, %142 ]
  %99 = sext i32 %.419 to i64
  %100 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %.1, %102
  %104 = sext i32 %.419 to i64
  %105 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %.14, %107
  %109 = icmp slt i32 %103, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %98
  %111 = load i32, i32* @h, align 4
  %112 = icmp sge i32 %103, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = icmp slt i32 %108, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = load i32, i32* @w, align 4
  %117 = icmp sge i32 %108, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %113, %110, %98
  br label %143

119:                                              ; preds = %115
  %120 = sext i32 %103 to i64
  %121 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %120
  %122 = sext i32 %108 to i64
  %123 = getelementptr inbounds [22 x i8], [22 x i8]* %121, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 42
  br i1 %126, label %127, label %132

127:                                              ; preds = %119
  %128 = sext i32 %103 to i64
  %129 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %128
  %130 = sext i32 %108 to i64
  %131 = getelementptr inbounds [22 x i8], [22 x i8]* %129, i64 0, i64 %130
  store i8 46, i8* %131, align 1
  br label %143

132:                                              ; preds = %119
  %133 = sext i32 %103 to i64
  %134 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %133
  %135 = sext i32 %108 to i64
  %136 = getelementptr inbounds [22 x i8], [22 x i8]* %134, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %143

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %98

143:                                              ; preds = %140, %127, %118
  br label %144

144:                                              ; preds = %143, %89
  %.520 = phi i32 [ %56, %89 ], [ %.419, %143 ]
  %.614 = phi i32 [ %.513, %89 ], [ %.412, %143 ]
  %.6 = phi i32 [ %.5, %89 ], [ %.4, %143 ]
  %145 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %43

146:                                              ; preds = %43
  %147 = add nsw i32 %.01, 1
  %148 = icmp ne i32 %.01, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 @putchar(i32 10)
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %160, %151
  %.2 = phi i32 [ 0, %151 ], [ %161, %160 ]
  %153 = load i32, i32* @h, align 4
  %154 = icmp slt i32 %.2, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = sext i32 %.2 to i64
  %157 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %156
  %158 = getelementptr inbounds [22 x i8], [22 x i8]* %157, i32 0, i32 0
  %159 = call i32 @puts(i8* %158)
  br label %160

160:                                              ; preds = %155
  %161 = add nsw i32 %.2, 1
  br label %152

162:                                              ; preds = %152
  br label %4

163:                                              ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
