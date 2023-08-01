; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00437/s745847998.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00437/s745847998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [1111 x i32] zeroinitializer, align 16
@b = common global [1111 x i32] zeroinitializer, align 16
@c = common global [1111 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@d = common global [1111 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@z = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p = common global [1 x i32] zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %162, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @c, i32 0, i32 0))
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @b, i32 0, i32 0), align 16
  %6 = load i32, i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @c, i32 0, i32 0), align 16
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @a, i32 0, i32 0), align 16
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @a, i32 0, i32 0), align 16
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i1 [ false, %1 ], [ %10, %4 ]
  br i1 %12, label %13, label %163

13:                                               ; preds = %11
  store i32 332, i32* @i, align 4
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i32, i32* @i, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @i, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %21
  store i32 2, i32* %22, align 4
  br label %14

23:                                               ; preds = %14
  store i32 0, i32* @i, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @p, i32 0, i32 0))
  br label %25

25:                                               ; preds = %31, %23
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  %28 = load i32, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @p, i32 0, i32 0), align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @a, i32 0, i32 0), i64 %33
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @b, i32 0, i32 0), i64 %36
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @c, i32 0, i32 0), i64 %39
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @d, i32 0, i32 0), i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %34, i32* %37, i32* %40, i32* %43)
  br label %25

45:                                               ; preds = %25
  store i32 0, i32* @i, align 4
  store i32 0, i32* @j, align 4
  br label %46

46:                                               ; preds = %148, %45
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  %49 = load i32, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @p, i32 0, i32 0), align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %149

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %146, %51
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  %55 = load i32, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @p, i32 0, i32 0), align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %148

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1111 x i32], [1111 x i32]* @d, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1111 x i32], [1111 x i32]* @c, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1111 x i32], [1111 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1111 x i32], [1111 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %81
  store i32 1, i32* %82, align 4
  br label %146

83:                                               ; preds = %58
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1111 x i32], [1111 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 1
  store i32 %91, i32* @x, align 4
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1111 x i32], [1111 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 1
  store i32 %99, i32* @y, align 4
  %100 = and i32 %91, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %83
  %103 = load i32, i32* @j, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1111 x i32], [1111 x i32]* @c, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %107
  store i32 0, i32* %108, align 4
  br label %144

109:                                              ; preds = %83
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1111 x i32], [1111 x i32]* @c, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* @z, align 4
  %118 = and i32 %110, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %109
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1111 x i32], [1111 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %142

127:                                              ; preds = %109
  %128 = load i32, i32* @y, align 4
  %129 = load i32, i32* @z, align 4
  %130 = and i32 %128, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1111 x i32], [1111 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %137
  store i32 0, i32* %138, align 4
  br label %140

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139, %132
  %141 = phi i32 [ 0, %132 ], [ 0, %139 ]
  br label %142

142:                                              ; preds = %140, %120
  %143 = phi i32 [ 0, %120 ], [ %141, %140 ]
  br label %144

144:                                              ; preds = %142, %102
  %145 = phi i32 [ 0, %102 ], [ %143, %142 ]
  br label %146

146:                                              ; preds = %144, %64
  %147 = phi i32 [ 1, %64 ], [ %145, %144 ]
  br label %52

148:                                              ; preds = %52
  br label %46

149:                                              ; preds = %46
  store i32 0, i32* @i, align 4
  br label %150

150:                                              ; preds = %155, %149
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* getelementptr inbounds ([1111 x i32], [1111 x i32]* @a, i32 0, i32 0), align 16
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* @i, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @p to [0 x i32]*), i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  br label %150

162:                                              ; preds = %150
  br label %1

163:                                              ; preds = %11
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
