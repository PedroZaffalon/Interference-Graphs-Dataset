; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01769/s500112730.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01769/s500112730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = global [5010 x [5010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@j = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp ne i32 %1, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = sub nsw i32 %2, %0
  %7 = srem i32 %6, %1
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i1 [ false, %3 ], [ %8, %5 ]
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 1, i32 0
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5010 x i32], align 16
  %4 = alloca [5010 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %15, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %6

18:                                               ; preds = %6
  store i32 0, i32* @i, align 4
  br label %19

19:                                               ; preds = %28, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  br label %19

31:                                               ; preds = %19
  %32 = getelementptr inbounds [5010 x i32], [5010 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5010 x i32], [5010 x i32]* getelementptr inbounds ([5010 x [5010 x i32]], [5010 x [5010 x i32]]* @d, i64 0, i64 0), i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 1000000007)
  %37 = getelementptr inbounds [5010 x i32], [5010 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %40

40:                                               ; preds = %61, %31
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load i32, i32* @i, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i32], [5010 x i32]* getelementptr inbounds ([5010 x [5010 x i32]], [5010 x [5010 x i32]]* @d, i64 0, i64 0), i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [5010 x i32], [5010 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* @i, align 4
  %55 = call i32 @f(i32 %51, i32 %53, i32 %54)
  %56 = add nsw i32 %49, %55
  %57 = srem i32 %56, 1000000007
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5010 x i32], [5010 x i32]* getelementptr inbounds ([5010 x [5010 x i32]], [5010 x [5010 x i32]]* @d, i64 0, i64 0), i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

61:                                               ; preds = %44
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %40

64:                                               ; preds = %40
  store i32 1, i32* @i, align 4
  br label %65

65:                                               ; preds = %141, %64
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %144

69:                                               ; preds = %65
  %70 = load i32, i32* @i, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @d, i64 0, i64 %72
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x i32], [5010 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5010 x i32], [5010 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @d, i64 0, i64 %83
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5010 x i32], [5010 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x i32], [5010 x i32]* %84, i64 0, i64 %89
  store i32 %81, i32* %90, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i32], [5010 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @j, align 4
  br label %96

96:                                               ; preds = %137, %69
  %97 = load i32, i32* @j, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %140

100:                                              ; preds = %96
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @d, i64 0, i64 %102
  %104 = load i32, i32* @j, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x i32], [5010 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @i, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @d, i64 0, i64 %111
  %113 = load i32, i32* @j, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x i32], [5010 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x i32], [5010 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @j, align 4
  %127 = call i32 @f(i32 %121, i32 %125, i32 %126)
  %128 = mul nsw i32 %117, %127
  %129 = add nsw i32 %108, %128
  %130 = srem i32 %129, 1000000007
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @d, i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5010 x i32], [5010 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  br label %137

137:                                              ; preds = %100
  %138 = load i32, i32* @j, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @j, align 4
  br label %96

140:                                              ; preds = %96
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* @i, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @i, align 4
  br label %65

144:                                              ; preds = %65
  %145 = load i32, i32* %1, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @d, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x i32], [5010 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
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
