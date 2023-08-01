; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00412/s510901257.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00412/s510901257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @show(i32** %0, i32 %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %24, %3
  %.01 = phi i32 [ 0, %3 ], [ %25, %24 ]
  %5 = icmp slt i32 %.01, %1
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %20, %6
  %.0 = phi i32 [ 0, %6 ], [ %21, %20 ]
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32*, i32** %0, i64 %13
  %15 = load i32*, i32** %14, align 8
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %18)
  br label %20

20:                                               ; preds = %12
  %21 = add nsw i32 %.0, 1
  br label %7

22:                                               ; preds = %7
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %.01, 1
  br label %4

26:                                               ; preds = %4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calc(i32 %0, i32 %1, i32* %2, i32* %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = mul i64 %5, 8
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32**
  %9 = sext i32 %0 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %35, %4
  %.04 = phi i32 [ 0, %4 ], [ %36, %35 ]
  %14 = icmp slt i32 %.04, %0
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = sext i32 %.04 to i64
  %17 = getelementptr inbounds i32, i32* %12, i64 %16
  store i32 0, i32* %17, align 4
  %18 = sext i32 %1 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  %22 = sext i32 %.04 to i64
  %23 = getelementptr inbounds i32*, i32** %8, i64 %22
  store i32* %21, i32** %23, align 8
  br label %24

24:                                               ; preds = %32, %15
  %.03 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %25 = icmp slt i32 %.03, %1
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = sext i32 %.04 to i64
  %28 = getelementptr inbounds i32*, i32** %8, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 -1, i32* %31, align 4
  br label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %.03, 1
  br label %24

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.04, 1
  br label %13

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %128, %37
  %.02 = phi i32 [ 0, %37 ], [ %129, %128 ]
  %39 = icmp slt i32 %.02, %1
  br i1 %39, label %40, label %130

40:                                               ; preds = %38
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = load i32, i32* %42, align 4
  switch i32 %43, label %127 [
    i32 0, label %44
    i32 1, label %96
  ]

44:                                               ; preds = %40
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds i32, i32* %3, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %8, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %55

55:                                               ; preds = %85, %44
  %.01 = phi i32 [ 0, %44 ], [ %86, %85 ]
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds i32, i32* %3, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %.01, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %55
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds i32, i32* %3, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %8, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = add nsw i32 %.01, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.02 to i64
  %77 = getelementptr inbounds i32, i32* %3, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %8, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = sext i32 %.01 to i64
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 %75, i32* %84, align 4
  br label %85

85:                                               ; preds = %64
  %86 = add nsw i32 %.01, 1
  br label %55

87:                                               ; preds = %55
  %88 = sext i32 %.02 to i64
  %89 = getelementptr inbounds i32, i32* %3, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %93, align 4
  br label %127

96:                                               ; preds = %40
  br label %97

97:                                               ; preds = %109, %96
  %.05 = phi i32 [ 0, %96 ], [ %.1, %109 ]
  %.0 = phi i32 [ 1, %96 ], [ %110, %109 ]
  %98 = icmp slt i32 %.0, %0
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = sext i32 %.05 to i64
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds i32, i32* %12, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %99
  %.1 = phi i32 [ %.0, %107 ], [ %.05, %99 ]
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.0, 1
  br label %97

111:                                              ; preds = %97
  %112 = sext i32 %.02 to i64
  %113 = getelementptr inbounds i32, i32* %3, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %.05 to i64
  %116 = getelementptr inbounds i32*, i32** %8, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = sext i32 %.05 to i64
  %119 = getelementptr inbounds i32, i32* %12, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %117, i64 %121
  store i32 %114, i32* %122, align 4
  %123 = sext i32 %.05 to i64
  %124 = getelementptr inbounds i32, i32* %12, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %111, %87, %40
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.02, 1
  br label %38

130:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %19, i32* %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.0, 1
  br label %14

25:                                               ; preds = %14
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  call void @calc(i32 %26, i32 %27, i32* %8, i32* %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
