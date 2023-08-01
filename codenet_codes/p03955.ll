; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03955/s982796121.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03955/s982796121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @compare(i64 %0, i64 %1) #0 {
  %3 = sub nsw i64 %0, %1
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @inv_num_sub(i64* %0, i64 %1, i64 %2, i64* %3) #0 {
  %5 = sub nsw i64 %2, %1
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %58

7:                                                ; preds = %4
  %8 = add nsw i64 %1, %2
  %9 = sdiv i64 %8, 2
  %10 = call i64 @inv_num_sub(i64* %0, i64 %1, i64 %9, i64* %3)
  %11 = add nsw i64 0, %10
  %12 = call i64 @inv_num_sub(i64* %0, i64 %9, i64 %2, i64* %3)
  %13 = add nsw i64 %11, %12
  br label %14

14:                                               ; preds = %20, %7
  %.04 = phi i64 [ %1, %7 ], [ %21, %20 ]
  %15 = icmp slt i64 %.04, %2
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %0, i64 %.04
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i64, i64* %3, i64 %.04
  store i64 %18, i64* %19, align 8
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %.04, 1
  br label %14

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %55, %22
  %.06 = phi i64 [ %13, %22 ], [ %.28, %55 ]
  %.15 = phi i64 [ %1, %22 ], [ %56, %55 ]
  %.01 = phi i64 [ %1, %22 ], [ %.23, %55 ]
  %.0 = phi i64 [ %9, %22 ], [ %.2, %55 ]
  %24 = icmp slt i64 %.15, %2
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  %26 = icmp eq i64 %.0, %2
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds i64, i64* %3, i64 %.01
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i64, i64* %0, i64 %.15
  store i64 %29, i64* %30, align 8
  %31 = add nsw i64 %.01, 1
  br label %54

32:                                               ; preds = %25
  %33 = getelementptr inbounds i64, i64* %3, i64 %.01
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i64, i64* %3, i64 %.0
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @compare(i64 %34, i64 %36)
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = icmp slt i64 %.01, %9
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, i64* %3, i64 %.01
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i64, i64* %0, i64 %.15
  store i64 %43, i64* %44, align 8
  %45 = add nsw i64 %.01, 1
  br label %53

46:                                               ; preds = %39, %32
  %47 = getelementptr inbounds i64, i64* %3, i64 %.0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %0, i64 %.15
  store i64 %48, i64* %49, align 8
  %50 = sub nsw i64 %.0, %.15
  %51 = add nsw i64 %.06, %50
  %52 = add nsw i64 %.0, 1
  br label %53

53:                                               ; preds = %46, %41
  %.17 = phi i64 [ %.06, %41 ], [ %51, %46 ]
  %.12 = phi i64 [ %45, %41 ], [ %.01, %46 ]
  %.1 = phi i64 [ %.0, %41 ], [ %52, %46 ]
  br label %54

54:                                               ; preds = %53, %27
  %.28 = phi i64 [ %.06, %27 ], [ %.17, %53 ]
  %.23 = phi i64 [ %31, %27 ], [ %.12, %53 ]
  %.2 = phi i64 [ %.0, %27 ], [ %.1, %53 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i64 %.15, 1
  br label %23

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57, %4
  %.3 = phi i64 [ %.06, %57 ], [ 0, %4 ]
  ret i64 %.3
}

; Function Attrs: noinline nounwind uwtable
define i64 @inv_num(i64* %0, i64 %1) #0 {
  %3 = mul i64 8, %1
  %4 = call noalias i8* @malloc(i64 %3) #3
  %5 = bitcast i8* %4 to i64*
  %6 = call i64 @inv_num_sub(i64* %0, i64 0, i64 %1, i64* %5)
  ret i64 %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @ABS(i64 %0) #0 {
  %2 = icmp sge i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i64 [ %0, %3 ], [ %5, %4 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = mul i64 8, %3
  %5 = call noalias i8* @malloc(i64 %4) #3
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %1, align 8
  %8 = mul i64 8, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %1, align 8
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i64*
  br label %15

15:                                               ; preds = %21, %0
  %.01 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %.01, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds i64, i64* %6, i64 %.01
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %19)
  br label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %.01, 1
  br label %15

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %30, %23
  %.1 = phi i64 [ 0, %23 ], [ %31, %30 ]
  %25 = load i64, i64* %1, align 8
  %26 = icmp slt i64 %.1, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds i64, i64* %10, i64 %.1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %28)
  br label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %.1, 1
  br label %24

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %39, %32
  %.2 = phi i64 [ 0, %32 ], [ %40, %39 ]
  %34 = load i64, i64* %1, align 8
  %35 = icmp slt i64 %.2, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds i64, i64* %14, i64 %.2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %37)
  br label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %.2, 1
  br label %33

41:                                               ; preds = %33
  %42 = load i64, i64* %1, align 8
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  %45 = load i64, i64* %1, align 8
  %46 = sdiv i64 %45, 2
  %47 = call noalias i8* @malloc(i64 16) #3
  %48 = bitcast i8* %47 to i64**
  %49 = mul i64 8, %44
  %50 = call noalias i8* @malloc(i64 %49) #3
  %51 = bitcast i8* %50 to i64*
  %52 = getelementptr inbounds i64*, i64** %48, i64 0
  store i64* %51, i64** %52, align 8
  %53 = mul i64 8, %46
  %54 = call noalias i8* @malloc(i64 %53) #3
  %55 = bitcast i8* %54 to i64*
  %56 = getelementptr inbounds i64*, i64** %48, i64 1
  store i64* %55, i64** %56, align 8
  %57 = call noalias i8* @malloc(i64 16) #3
  %58 = bitcast i8* %57 to i64*
  %59 = getelementptr inbounds i64, i64* %58, i64 0
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 1
  store i64 0, i64* %60, align 8
  br label %61

61:                                               ; preds = %114, %41
  %.3 = phi i64 [ 0, %41 ], [ %115, %114 ]
  %62 = load i64, i64* %1, align 8
  %63 = icmp slt i64 %.3, %62
  br i1 %63, label %64, label %116

64:                                               ; preds = %61
  %65 = getelementptr inbounds i64, i64* %10, i64 %.3
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 3
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %69, label %111

69:                                               ; preds = %64
  %70 = srem i64 %.3, 2
  %71 = getelementptr inbounds i64, i64* %10, i64 %.3
  %72 = load i64, i64* %71, align 8
  %73 = sdiv i64 %72, 3
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %70, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %69
  %77 = getelementptr inbounds i64, i64* %10, i64 %.3
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i64, i64* %6, i64 %.3
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %78, %80
  %82 = call i64 @ABS(i64 %81)
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %111

84:                                               ; preds = %76
  %85 = getelementptr inbounds i64, i64* %14, i64 %.3
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i64, i64* %10, i64 %.3
  %88 = load i64, i64* %87, align 8
  %89 = sub nsw i64 %86, %88
  %90 = call i64 @ABS(i64 %89)
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  %93 = getelementptr inbounds i64, i64* %10, i64 %.3
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %.3, 2
  %96 = getelementptr inbounds i64*, i64** %48, i64 %95
  %97 = load i64*, i64** %96, align 8
  %98 = sdiv i64 %.3, 2
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %94, i64* %99, align 8
  %100 = getelementptr inbounds i64, i64* %6, i64 %.3
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i64, i64* %10, i64 %.3
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %92
  %106 = srem i64 %.3, 2
  %107 = getelementptr inbounds i64, i64* %58, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %107, align 8
  br label %110

110:                                              ; preds = %105, %92
  br label %113

111:                                              ; preds = %84, %76, %69, %64
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %139

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i64 %.3, 1
  br label %61

116:                                              ; preds = %61
  %117 = getelementptr inbounds i64, i64* %58, i64 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i64*, i64** %48, i64 1
  %120 = load i64*, i64** %119, align 8
  %121 = call i64 @inv_num(i64* %120, i64 %46)
  %122 = add nsw i64 %118, %121
  %123 = srem i64 %122, 2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %116
  %126 = getelementptr inbounds i64, i64* %58, i64 1
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i64*, i64** %48, i64 0
  %129 = load i64*, i64** %128, align 8
  %130 = call i64 @inv_num(i64* %129, i64 %44)
  %131 = add nsw i64 %127, %130
  %132 = srem i64 %131, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %138

136:                                              ; preds = %125, %116
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %138

138:                                              ; preds = %136, %134
  br label %139

139:                                              ; preds = %138, %111
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
