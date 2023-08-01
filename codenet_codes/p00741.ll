; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00741/s995282292.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00741/s995282292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cell = common global [50 x [50 x i32]] zeroinitializer, align 16
@w = common global i32 0, align 4
@h = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @visit(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  %7 = add nsw i32 %1, 1
  %8 = load i32, i32* @w, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %11
  %13 = add nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = add nsw i32 %1, 1
  call void @visit(i32 %0, i32 %19)
  br label %20

20:                                               ; preds = %18, %10
  br label %21

21:                                               ; preds = %20, %2
  %22 = sub nsw i32 %1, 1
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %25
  %27 = sub nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = sub nsw i32 %1, 1
  call void @visit(i32 %0, i32 %33)
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34, %21
  %36 = sub nsw i32 %0, 1
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = sub nsw i32 %0, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %40
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = sub nsw i32 %0, 1
  call void @visit(i32 %47, i32 %1)
  br label %48

48:                                               ; preds = %46, %38
  br label %49

49:                                               ; preds = %48, %35
  %50 = add nsw i32 %0, 1
  %51 = load i32, i32* @h, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = add nsw i32 %0, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %55
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = add nsw i32 %0, 1
  call void @visit(i32 %62, i32 %1)
  br label %63

63:                                               ; preds = %61, %53
  br label %64

64:                                               ; preds = %63, %49
  %65 = sub nsw i32 %0, 1
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = sub nsw i32 %1, 1
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = sub nsw i32 %0, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %72
  %74 = sub nsw i32 %1, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = sub nsw i32 %0, 1
  %81 = sub nsw i32 %1, 1
  call void @visit(i32 %80, i32 %81)
  br label %82

82:                                               ; preds = %79, %70
  br label %83

83:                                               ; preds = %82, %67, %64
  %84 = sub nsw i32 %0, 1
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = add nsw i32 %1, 1
  %88 = load i32, i32* @w, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = sub nsw i32 %0, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %92
  %94 = add nsw i32 %1, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = sub nsw i32 %0, 1
  %101 = add nsw i32 %1, 1
  call void @visit(i32 %100, i32 %101)
  br label %102

102:                                              ; preds = %99, %90
  br label %103

103:                                              ; preds = %102, %86, %83
  %104 = add nsw i32 %0, 1
  %105 = load i32, i32* @h, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = add nsw i32 %1, 1
  %109 = load i32, i32* @w, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = add nsw i32 %0, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %113
  %115 = add nsw i32 %1, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = add nsw i32 %0, 1
  %122 = add nsw i32 %1, 1
  call void @visit(i32 %121, i32 %122)
  br label %123

123:                                              ; preds = %120, %111
  br label %124

124:                                              ; preds = %123, %107, %103
  %125 = add nsw i32 %0, 1
  %126 = load i32, i32* @h, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = sub nsw i32 %1, 1
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = add nsw i32 %0, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %133
  %135 = sub nsw i32 %1, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = add nsw i32 %0, 1
  %142 = sub nsw i32 %1, 1
  call void @visit(i32 %141, i32 %142)
  br label %143

143:                                              ; preds = %140, %131
  br label %144

144:                                              ; preds = %143, %128, %124
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %51, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %3 = load i32, i32* @w, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, i32* @h, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %53

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %26, %9
  %.01 = phi i32 [ 0, %9 ], [ %27, %26 ]
  %11 = load i32, i32* @h, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %23, %13
  %.03 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %15 = load i32, i32* @w, align 4
  %16 = icmp slt i32 %.03, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %18
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.03, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %10

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %49, %28
  %.12 = phi i32 [ 0, %28 ], [ %50, %49 ]
  %.0 = phi i32 [ 0, %28 ], [ %.1, %49 ]
  %30 = load i32, i32* @h, align 4
  %31 = icmp slt i32 %.12, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %46, %32
  %.14 = phi i32 [ 0, %32 ], [ %47, %46 ]
  %.1 = phi i32 [ %.0, %32 ], [ %.2, %46 ]
  %34 = load i32, i32* @w, align 4
  %35 = icmp slt i32 %.14, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cell, i64 0, i64 %37
  %39 = sext i32 %.14 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = add nsw i32 %.1, 1
  call void @visit(i32 %.12, i32 %.14)
  br label %45

45:                                               ; preds = %43, %36
  %.2 = phi i32 [ %44, %43 ], [ %.1, %36 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.14, 1
  br label %33

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.12, 1
  br label %29

51:                                               ; preds = %29
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %1

53:                                               ; preds = %8
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
