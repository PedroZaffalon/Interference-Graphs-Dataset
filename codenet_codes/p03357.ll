; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03357/s519699063.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03357/s519699063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @initBIT(i32* %0) #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 0
  %3 = load i32, i32* %2, align 4
  br label %4

4:                                                ; preds = %9, %1
  %.0 = phi i32 [ 1, %1 ], [ %10, %9 ]
  %5 = icmp sle i32 %.0, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.0, 1
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add(i32* %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds i32, i32* %0, i64 0
  %5 = load i32, i32* %4, align 4
  br label %6

6:                                                ; preds = %13, %3
  %.0 = phi i32 [ %1, %3 ], [ %16, %13 ]
  %7 = icmp sle i32 %.0, %5
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, %2
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %8
  %14 = sub nsw i32 0, %.0
  %15 = and i32 %.0, %14
  %16 = add nsw i32 %.0, %15
  br label %6

17:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.01 = phi i32 [ 0, %2 ], [ %9, %10 ]
  %.0 = phi i32 [ %1, %2 ], [ %13, %10 ]
  %4 = icmp sgt i32 %.0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %.01, %8
  br label %10

10:                                               ; preds = %5
  %11 = sub nsw i32 0, %.0
  %12 = and i32 %.0, %11
  %13 = sub nsw i32 %.0, %12
  br label %3

14:                                               ; preds = %3
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 4) #3
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  br label %15

15:                                               ; preds = %37, %0
  %.02 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %16 = load i32, i32* %1, align 4
  %17 = mul nsw i32 2, %16
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %3)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = add nsw i32 %.02, 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %9, i64 %29
  store i32 %27, i32* %30, align 4
  br label %36

31:                                               ; preds = %19
  %32 = add nsw i32 %.02, 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

36:                                               ; preds = %31, %26
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.02, 1
  br label %15

39:                                               ; preds = %15
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = call noalias i8* @calloc(i64 %43, i64 4) #3
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %1, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call noalias i8* @calloc(i64 %49, i64 4) #3
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 2, %52
  %54 = getelementptr inbounds i32, i32* %51, i64 0
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds i32, i32* %45, i64 0
  store i32 0, i32* %55, align 4
  br label %56

56:                                               ; preds = %75, %39
  %.1 = phi i32 [ 1, %39 ], [ %76, %75 ]
  %57 = load i32, i32* %1, align 4
  %58 = icmp sle i32 %.1, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  %62 = load i32, i32* %61, align 4
  call void @add(i32* %51, i32 %62, i32 1)
  %63 = sub nsw i32 %.1, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %45, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @sum(i32* %51, i32 %69)
  %71 = sub nsw i32 %.1, %70
  %72 = add nsw i32 %66, %71
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds i32, i32* %45, i64 %73
  store i32 %72, i32* %74, align 4
  br label %75

75:                                               ; preds = %59
  %76 = add nsw i32 %.1, 1
  br label %56

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %143, %77
  %.2 = phi i32 [ 1, %77 ], [ %144, %143 ]
  %.01 = phi i32 [ 0, %77 ], [ %99, %143 ]
  %79 = load i32, i32* %1, align 4
  %80 = icmp sle i32 %.2, %79
  br i1 %80, label %81, label %145

81:                                               ; preds = %78
  call void @initBIT(i32* %51)
  br label %82

82:                                               ; preds = %94, %81
  %.03 = phi i32 [ 1, %81 ], [ %95, %94 ]
  %.0 = phi i32 [ 0, %81 ], [ %93, %94 ]
  %83 = icmp sle i32 %.03, %.2
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = sext i32 %.03 to i64
  %86 = getelementptr inbounds i32, i32* %9, i64 %85
  %87 = load i32, i32* %86, align 4
  call void @add(i32* %51, i32 %87, i32 1)
  %88 = sext i32 %.03 to i64
  %89 = getelementptr inbounds i32, i32* %9, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @sum(i32* %51, i32 %90)
  %92 = sub nsw i32 %.03, %91
  %93 = add nsw i32 %.0, %92
  br label %94

94:                                               ; preds = %84
  %95 = add nsw i32 %.03, 1
  br label %82

96:                                               ; preds = %82
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  %99 = xor i32 %.01, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %45, i64 %100
  store i32 %.0, i32* %101, align 4
  br label %102

102:                                              ; preds = %140, %96
  %.14 = phi i32 [ 1, %96 ], [ %141, %140 ]
  %103 = load i32, i32* %1, align 4
  %104 = icmp sle i32 %.14, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %102
  %106 = sext i32 %.14 to i64
  %107 = getelementptr inbounds i32, i32* %14, i64 %106
  %108 = load i32, i32* %107, align 4
  call void @add(i32* %51, i32 %108, i32 1)
  %109 = add nsw i32 %99, %.14
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %45, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %.2, %.14
  %115 = sext i32 %.14 to i64
  %116 = getelementptr inbounds i32, i32* %14, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 @sum(i32* %51, i32 %117)
  %119 = sub nsw i32 %114, %118
  %120 = add nsw i32 %113, %119
  %121 = add nsw i32 %.01, %.14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %45, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %.2, %.14
  %126 = sext i32 %.2 to i64
  %127 = getelementptr inbounds i32, i32* %9, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @sum(i32* %51, i32 %128)
  %130 = sub nsw i32 %125, %129
  %131 = add nsw i32 %124, %130
  %132 = icmp slt i32 %120, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %105
  br label %135

134:                                              ; preds = %105
  br label %135

135:                                              ; preds = %134, %133
  %136 = phi i32 [ %120, %133 ], [ %131, %134 ]
  %137 = add nsw i32 %99, %.14
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %45, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

140:                                              ; preds = %135
  %141 = add nsw i32 %.14, 1
  br label %102

142:                                              ; preds = %102
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.2, 1
  br label %78

145:                                              ; preds = %78
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %.01, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %45, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
