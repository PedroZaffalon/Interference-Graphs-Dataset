; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00037/s929416396.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00037/s929416396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [6 x i8] zeroinitializer, align 1
@b = common global i8 0, align 1
@j = common global i8 0, align 1
@a = common global i8 0, align 1
@f = common global [6 x [6 x i8]] zeroinitializer, align 16
@y = common global i8 0, align 1
@x = common global i8 0, align 1
@p = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"DLUR\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %70, %0
  %2 = load i8, i8* @i, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %5, label %78

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @s, i32 0, i32 0))
  %7 = load i8, i8* @b, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 4, %8
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @j, align 1
  br label %11

11:                                               ; preds = %15, %5
  %12 = load i8, i8* @j, align 1
  %13 = add i8 %12, -1
  store i8 %13, i8* @j, align 1
  %14 = icmp ne i8 %12, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %11
  %16 = load i8, i8* @j, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* @a, align 1
  %23 = load i8, i8* @a, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* @b, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 1, %26
  %28 = shl i32 %24, %27
  %29 = load i8, i8* @i, align 1
  %30 = sext i8 %29 to i32
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [6 x i8]], [6 x [6 x i8]]* @f, i64 0, i64 %32
  %34 = load i8, i8* @j, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = or i32 %38, %28
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %36, align 1
  %41 = load i8, i8* @a, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* @b, align 1
  %44 = sext i8 %43 to i32
  %45 = mul nsw i32 %44, 3
  %46 = sub nsw i32 3, %45
  %47 = shl i32 %42, %46
  %48 = load i8, i8* @i, align 1
  %49 = sext i8 %48 to i32
  %50 = sdiv i32 %49, 2
  %51 = load i8, i8* @b, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x [6 x i8]], [6 x [6 x i8]]* @f, i64 0, i64 %54
  %56 = load i8, i8* @j, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* @b, align 1
  %59 = icmp ne i8 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %55, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = or i32 %66, %47
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 1
  br label %11

69:                                               ; preds = %11
  br label %70

70:                                               ; preds = %69
  %71 = load i8, i8* @i, align 1
  %72 = add i8 %71, 1
  store i8 %72, i8* @i, align 1
  %73 = load i8, i8* @b, align 1
  %74 = icmp ne i8 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* @b, align 1
  br label %1

78:                                               ; preds = %1
  br label %79

79:                                               ; preds = %140, %78
  br label %80

80:                                               ; preds = %99, %79
  %81 = load i8, i8* @y, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [6 x [6 x i8]], [6 x [6 x i8]]* @f, i64 0, i64 %82
  %84 = load i8, i8* @x, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* @p, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, 1
  %92 = srem i32 %91, 4
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* @p, align 1
  %94 = sext i8 %93 to i32
  %95 = ashr i32 %88, %94
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br i1 %98, label %99, label %100

99:                                               ; preds = %80
  br label %80

100:                                              ; preds = %80
  %101 = load i8, i8* @p, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i8, i8* @p, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 2, %106
  br label %109

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i32 [ %107, %104 ], [ 0, %108 ]
  %111 = load i8, i8* @x, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, %110
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* @x, align 1
  %115 = load i8, i8* @p, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 3, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = load i8, i8* @p, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 1
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i32 [ %122, %119 ], [ 0, %123 ]
  %126 = load i8, i8* @y, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, %125
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* @y, align 1
  %130 = load i8, i8* @p, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 2
  %133 = srem i32 %132, 4
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* @p, align 1
  %135 = sext i8 %134 to i64
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  br label %140

140:                                              ; preds = %124
  %141 = load i8, i8* @y, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8, i8* @x, align 1
  %144 = sext i8 %143 to i32
  %145 = or i32 %142, %144
  %146 = load i8, i8* getelementptr inbounds ([6 x [6 x i8]], [6 x [6 x i8]]* @f, i32 0, i32 0, i32 0), align 16
  %147 = sext i8 %146 to i32
  %148 = load i8, i8* @p, align 1
  %149 = sext i8 %148 to i32
  %150 = mul nsw i32 %147, %149
  %151 = icmp sgt i32 %150, 9
  %152 = zext i1 %151 to i32
  %153 = or i32 %145, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %79, label %155

155:                                              ; preds = %140
  %156 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  ret i32 %159
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
