; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00366/s293618306.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00366/s293618306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@soinsuCount = common global i32 0, align 4
@yakusu = common global [114514 x i32] zeroinitializer, align 16
@yakusuCount = common global i32 0, align 4
@soinsu = common global [32 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@t = common global [114514 x i32] zeroinitializer, align 16
@count = common global [114514 x i64] zeroinitializer, align 16
@cost = common global [114514 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = icmp sgt i32 %4, %6
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ -1, %8 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @getYakusu(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @soinsuCount, align 4
  %4 = icmp sge i32 %0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, i32* @yakusuCount, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @yakusuCount, align 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [114514 x i32], [114514 x i32]* @yakusu, i64 0, i64 %8
  store i32 %1, i32* %9, align 4
  br label %27

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %24, %10
  %.01 = phi i32 [ %1, %10 ], [ %23, %24 ]
  %.0 = phi i32 [ 0, %10 ], [ %25, %24 ]
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* @soinsu, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %.0, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = add nsw i32 %0, 1
  call void @getYakusu(i32 %18, i32 %.01)
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* @soinsu, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 8
  %23 = mul nsw i32 %.01, %22
  br label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %.0, 1
  br label %11

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %2 = icmp ne i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %147

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %31, %4
  %.02 = phi i32 [ 0, %4 ], [ %.13, %31 ]
  %.01 = phi i32 [ 0, %4 ], [ %32, %31 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [114514 x i32], [114514 x i32]* @t, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %147

14:                                               ; preds = %8
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [114514 x i32], [114514 x i32]* @t, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [114514 x i64], [114514 x i64]* @count, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [114514 x i32], [114514 x i32]* @t, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, %.02
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [114514 x i32], [114514 x i32]* @t, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  br label %30

30:                                               ; preds = %26, %14
  %.13 = phi i32 [ %29, %26 ], [ %.02, %14 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %5

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %56, %33
  %.1 = phi i32 [ 1, %33 ], [ %57, %56 ]
  %35 = icmp sle i32 %.1, %.02
  br i1 %35, label %36, label %58

36:                                               ; preds = %34
  %37 = sub nsw i32 %.1, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [114514 x i64], [114514 x i64]* @count, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [114514 x i64], [114514 x i64]* @count, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, %40
  store i64 %44, i64* %42, align 8
  %45 = sub nsw i32 %.1, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [114514 x i64], [114514 x i64]* @cost, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i32 %.1, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [114514 x i64], [114514 x i64]* @count, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %48, %52
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds [114514 x i64], [114514 x i64]* @cost, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %56

56:                                               ; preds = %36
  %57 = add nsw i32 %.1, 1
  br label %34

58:                                               ; preds = %34
  store i32 0, i32* @soinsuCount, align 4
  br label %59

59:                                               ; preds = %84, %58
  %.05 = phi i32 [ %.02, %58 ], [ %.27, %84 ]
  %.2 = phi i32 [ 2, %58 ], [ %85, %84 ]
  %60 = mul nsw i32 %.2, %.2
  %61 = icmp sle i32 %60, %.05
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = srem i32 %.05, %.2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %69, %65
  %.08 = phi i32 [ 0, %65 ], [ %71, %69 ]
  %.16 = phi i32 [ %.05, %65 ], [ %70, %69 ]
  %67 = srem i32 %.16, %.2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = sdiv i32 %.16, %.2
  %71 = add nsw i32 %.08, 1
  br label %66

72:                                               ; preds = %66
  %73 = load i32, i32* @soinsuCount, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* @soinsu, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  store i32 %.2, i32* %76, align 8
  %77 = load i32, i32* @soinsuCount, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* @soinsu, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  store i32 %.08, i32* %80, align 4
  %81 = load i32, i32* @soinsuCount, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @soinsuCount, align 4
  br label %83

83:                                               ; preds = %72, %62
  %.27 = phi i32 [ %.16, %72 ], [ %.05, %62 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.2, 1
  br label %59

86:                                               ; preds = %59
  %87 = icmp sgt i32 %.05, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = load i32, i32* @soinsuCount, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* @soinsu, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  store i32 %.05, i32* %92, align 8
  %93 = load i32, i32* @soinsuCount, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* @soinsu, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* @soinsuCount, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @soinsuCount, align 4
  br label %99

99:                                               ; preds = %88, %86
  store i32 0, i32* @yakusuCount, align 4
  call void @getYakusu(i32 0, i32 1)
  %100 = load i32, i32* @yakusuCount, align 4
  %101 = sext i32 %100 to i64
  call void @qsort(i8* bitcast ([114514 x i32]* @yakusu to i8*), i64 %101, i64 4, i32 (i8*, i8*)* @cmp)
  %102 = load i32, i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @yakusu, i64 0, i64 0), align 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [114514 x i64], [114514 x i64]* @cost, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  br label %106

106:                                              ; preds = %143, %99
  %.04 = phi i64 [ %105, %99 ], [ %142, %143 ]
  %.3 = phi i32 [ 1, %99 ], [ %144, %143 ]
  %107 = load i32, i32* @yakusuCount, align 4
  %108 = icmp slt i32 %.3, %107
  br i1 %108, label %109, label %145

109:                                              ; preds = %106
  %110 = sext i32 %.3 to i64
  %111 = getelementptr inbounds [114514 x i32], [114514 x i32]* @yakusu, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [114514 x i64], [114514 x i64]* @cost, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i32 %.3, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [114514 x i32], [114514 x i32]* @yakusu, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [114514 x i64], [114514 x i64]* @count, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sext i32 %.3 to i64
  %124 = getelementptr inbounds [114514 x i32], [114514 x i32]* @yakusu, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %.3, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [114514 x i32], [114514 x i32]* @yakusu, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %122, %131
  %133 = sub nsw i64 %115, %132
  %134 = sub nsw i32 %.3, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [114514 x i32], [114514 x i32]* @yakusu, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [114514 x i64], [114514 x i64]* @cost, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub nsw i64 %133, %140
  %142 = add nsw i64 %.04, %141
  br label %143

143:                                              ; preds = %109
  %144 = add nsw i32 %.3, 1
  br label %106

145:                                              ; preds = %106
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.04)
  br label %147

147:                                              ; preds = %145, %13, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %13 ], [ 0, %145 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
