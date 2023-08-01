; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02029/s891773536.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02029/s891773536.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@qsize = common global i32 0, align 4
@que = common global [110005 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@a = common global [100005 x i32] zeroinitializer, align 16
@M = common global i32 0, align 4
@b = common global [100005 x i32] zeroinitializer, align 16
@c = common global [100005 x i32] zeroinitializer, align 16
@d = common global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %11, %0
  %.01 = phi i32 [ %1, %0 ], [ %12, %11 ]
  %3 = call i16** @__ctype_b_loc() #3
  %4 = load i16*, i16** %3, align 8
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds i16, i16* %4, i64 %5
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @getchar_unlocked()
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %19, %13
  %.1 = phi i32 [ %.01, %13 ], [ %18, %19 ]
  %.0 = phi i32 [ 0, %13 ], [ %17, %19 ]
  %15 = mul nsw i32 10, %.0
  %16 = and i32 %.1, 15
  %17 = add nsw i32 %15, %16
  %18 = call i32 @getchar_unlocked()
  br label %19

19:                                               ; preds = %14
  %20 = icmp sge i32 %18, 48
  br i1 %20, label %14, label %21

21:                                               ; preds = %19
  ret i32 %17
}

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: noinline nounwind uwtable
define void @max_heapify(i32 %0) #0 {
  %2 = shl i32 %0, 1
  %3 = shl i32 %0, 1
  %4 = add nsw i32 %3, 1
  %5 = load i32, i32* @qsize, align 4
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %17

16:                                               ; preds = %7, %1
  br label %17

17:                                               ; preds = %16, %15
  %.0 = phi i32 [ %2, %15 ], [ %0, %16 ]
  %18 = load i32, i32* @qsize, align 4
  %19 = icmp slt i32 %4, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %20, %17
  %.1 = phi i32 [ %4, %28 ], [ %.0, %20 ], [ %.0, %17 ]
  %30 = icmp ne i32 %.1, %0
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  call void @max_heapify(i32 %.1)
  br label %42

42:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deq() #0 {
  %1 = load i32, i32* @qsize, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @qsize, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* getelementptr inbounds ([110005 x i32], [110005 x i32]* @que, i64 0, i64 0), align 16
  call void @max_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0) #0 {
  %2 = load i32, i32* @qsize, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @qsize, align 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %4
  store i32 %0, i32* %5, align 4
  br label %6

6:                                                ; preds = %19, %1
  %.01 = phi i32 [ undef, %1 ], [ %.1, %19 ]
  %.0 = phi i32 [ %2, %1 ], [ %.1, %19 ]
  %7 = icmp sgt i32 %.0, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = ashr i32 %.0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br label %17

17:                                               ; preds = %8, %6
  %.1 = phi i32 [ %9, %8 ], [ %.01, %6 ]
  %18 = phi i1 [ false, %6 ], [ %16, %8 ]
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [110005 x i32], [110005 x i32]* @que, i64 0, i64 %28
  store i32 %22, i32* %29, align 4
  br label %6

30:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @upper_bound(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @N, align 4
  br label %4

4:                                                ; preds = %16, %2
  %.01 = phi i32 [ %3, %2 ], [ %.12, %16 ]
  %.0 = phi i32 [ %0, %2 ], [ %.1, %16 ]
  %5 = icmp slt i32 %.0, %.01
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = add nsw i32 %.0, %.01
  %8 = ashr i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = add nsw i32 %8, 1
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %13
  %.12 = phi i32 [ %.01, %13 ], [ %8, %15 ]
  %.1 = phi i32 [ %14, %13 ], [ %.0, %15 ]
  br label %4

17:                                               ; preds = %4
  %18 = sub nsw i32 %.0, 1
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 %1, i32* @N, align 4
  %2 = call i32 @in()
  store i32 %2, i32* @M, align 4
  br label %3

3:                                                ; preds = %13, %0
  %.01 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = call i32 @in()
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %8
  store i32 %7, i32* %9, align 4
  %10 = call i32 @in()
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.01, 1
  br label %3

15:                                               ; preds = %3
  %16 = call i32 @in()
  store i32 %16, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i64 0, i64 0), align 16
  %17 = call i32 @in()
  store i32 %17, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @d, i64 0, i64 0), align 16
  br label %18

18:                                               ; preds = %43, %33, %15
  %.07 = phi i32 [ %17, %15 ], [ %28, %33 ], [ %28, %43 ]
  %.12 = phi i32 [ 0, %15 ], [ %.12, %33 ], [ %.23, %43 ]
  %19 = icmp sgt i32 %.07, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i32, i32* @M, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @M, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ]
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = call i32 @in()
  %28 = call i32 @in()
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %18

34:                                               ; preds = %26
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %27, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = add nsw i32 %.12, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %41
  store i32 %27, i32* %42, align 4
  br label %43

43:                                               ; preds = %39, %34
  %.23 = phi i32 [ %40, %39 ], [ %.12, %34 ]
  %44 = sext i32 %.23 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @d, i64 0, i64 %44
  store i32 %28, i32* %45, align 4
  br label %18

46:                                               ; preds = %24
  %47 = icmp eq i32 %.07, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = add nsw i32 %.12, -1
  %50 = sext i32 %.12 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @upper_bound(i32 0, i32 %53)
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @N, align 4
  br label %56

56:                                               ; preds = %48, %46
  %.3 = phi i32 [ %49, %48 ], [ %.12, %46 ]
  %57 = add nsw i32 %.3, 1
  store i32 %57, i32* @M, align 4
  %58 = load i32, i32* @M, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %59
  store i32 1000000005, i32* %60, align 4
  %61 = load i32, i32* @M, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @d, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @N, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %65
  store i32 1000000010, i32* %66, align 4
  br label %67

67:                                               ; preds = %79, %56
  %.4 = phi i32 [ 0, %56 ], [ %80, %79 ]
  %.0 = phi i64 [ 0, %56 ], [ %78, %79 ]
  %68 = sext i32 %.4 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i64 0, i64 0), align 16
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = sext i32 %.4 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %.0, %77
  br label %79

79:                                               ; preds = %73
  %80 = add nsw i32 %.4, 1
  br label %67

81:                                               ; preds = %67
  store i32 0, i32* @qsize, align 4
  %82 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @d, i64 0, i64 0), align 16
  br label %83

83:                                               ; preds = %132, %81
  %.18 = phi i32 [ %82, %81 ], [ %118, %132 ]
  %.04 = phi i32 [ 1, %81 ], [ %133, %132 ]
  %.5 = phi i32 [ %.4, %81 ], [ %.6, %132 ]
  %.1 = phi i64 [ %.0, %81 ], [ %.2, %132 ]
  %84 = load i32, i32* @N, align 4
  %85 = icmp slt i32 %.5, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* @M, align 4
  %88 = icmp sle i32 %.04, %87
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i1 [ false, %83 ], [ %88, %86 ]
  br i1 %90, label %91, label %134

91:                                               ; preds = %89
  %92 = load i32, i32* @M, align 4
  %93 = icmp eq i32 %.04, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* @N, align 4
  %96 = sub nsw i32 %95, 1
  br label %103

97:                                               ; preds = %91
  %98 = sext i32 %.04 to i64
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 1
  %102 = call i32 @upper_bound(i32 %.5, i32 %101)
  br label %103

103:                                              ; preds = %97, %94
  %.05 = phi i32 [ %96, %94 ], [ %102, %97 ]
  br label %104

104:                                              ; preds = %106, %103
  %.6 = phi i32 [ %.5, %103 ], [ %107, %106 ]
  %105 = icmp sle i32 %.6, %.05
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = add nsw i32 %.6, 1
  %108 = sext i32 %.6 to i64
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  call void @enq(i32 %110)
  br label %104

111:                                              ; preds = %104
  %112 = sext i32 %.04 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @d, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %.18, %114
  %116 = sext i32 %.04 to i64
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @d, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  br label %119

119:                                              ; preds = %127, %111
  %.06 = phi i32 [ %115, %111 ], [ %120, %127 ]
  %.2 = phi i64 [ %.1, %111 ], [ %130, %127 ]
  %120 = add nsw i32 %.06, -1
  %121 = icmp ne i32 %.06, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* @qsize, align 4
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i1 [ false, %119 ], [ %124, %122 ]
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = load i32, i32* getelementptr inbounds ([110005 x i32], [110005 x i32]* @que, i64 0, i64 0), align 16
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %.2, %129
  call void @deq()
  br label %119

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.04, 1
  br label %83

134:                                              ; preds = %89
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.1)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
