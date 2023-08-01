; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03972/s719989495.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03972/s719989495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %0, i32 %1) #0 {
  %3 = icmp sle i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %65

5:                                                ; preds = %2
  %6 = call i32 @rand() #3
  %7 = srem i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds i32, i32* %0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %53, %5
  %.07 = phi i32 [ 1, %5 ], [ %.18, %53 ]
  %.04 = phi i32 [ 0, %5 ], [ %.26, %53 ]
  %.01 = phi i32 [ 1, %5 ], [ %.23, %53 ]
  %.0 = phi i32 [ %1, %5 ], [ %.2, %53 ]
  %16 = icmp slt i32 %.01, %.0
  br i1 %16, label %17, label %54

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = add nsw i32 %.07, 1
  %24 = add nsw i32 %.01, 1
  br label %53

25:                                               ; preds = %17
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, %10
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = add nsw i32 %.01, 1
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %.04, 1
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %52

38:                                               ; preds = %25
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %.0, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %45, i32* %47, align 4
  %48 = sub nsw i32 %.0, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %41, i32* %50, align 4
  %51 = add nsw i32 %.0, -1
  br label %52

52:                                               ; preds = %38, %30
  %.15 = phi i32 [ %35, %30 ], [ %.04, %38 ]
  %.12 = phi i32 [ %31, %30 ], [ %.01, %38 ]
  %.1 = phi i32 [ %.0, %30 ], [ %51, %38 ]
  br label %53

53:                                               ; preds = %52, %22
  %.18 = phi i32 [ %23, %22 ], [ %.07, %52 ]
  %.26 = phi i32 [ %.04, %22 ], [ %.15, %52 ]
  %.23 = phi i32 [ %24, %22 ], [ %.12, %52 ]
  %.2 = phi i32 [ %.0, %22 ], [ %.1, %52 ]
  br label %15

54:                                               ; preds = %15
  call void @sort(i32* %0, i32 %.04)
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = sub nsw i32 %1, %.01
  call void @sort(i32* %56, i32 %57)
  br label %58

58:                                               ; preds = %61, %54
  %.29 = phi i32 [ %.07, %54 ], [ %59, %61 ]
  %.3 = phi i32 [ %.04, %54 ], [ %62, %61 ]
  %59 = add nsw i32 %.29, -1
  %60 = icmp ne i32 %.29, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = add nsw i32 %.3, 1
  %63 = sext i32 %.3 to i64
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %10, i32* %64, align 4
  br label %58

65:                                               ; preds = %58, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = call noalias i8* @calloc(i64 %5, i64 4) #3
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @calloc(i64 %19, i64 4) #3
  %21 = bitcast i8* %20 to i32*
  br label %22

22:                                               ; preds = %29, %17
  %.12 = phi i32 [ 0, %17 ], [ %30, %29 ]
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.12, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = sext i32 %.12 to i64
  %27 = getelementptr inbounds i32, i32* %21, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.12, 1
  br label %22

31:                                               ; preds = %22
  %32 = call i64 @time(i64* null) #3
  %33 = trunc i64 %32 to i32
  call void @srand(i32 %33) #3
  %34 = load i32, i32* %1, align 4
  call void @sort(i32* %7, i32 %34)
  %35 = load i32, i32* %2, align 4
  call void @sort(i32* %21, i32 %35)
  br label %36

36:                                               ; preds = %76, %31
  %.06 = phi i32 [ 0, %31 ], [ %.17, %76 ]
  %.03 = phi i32 [ 0, %31 ], [ %.14, %76 ]
  %.0 = phi i64 [ 0, %31 ], [ %.1, %76 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.06, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %.03, %40
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %77

44:                                               ; preds = %42
  %45 = sext i32 %.06 to i64
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds i32, i32* %21, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = add nsw i32 %.06, 1
  %54 = sext i32 %.06 to i64
  %55 = getelementptr inbounds i32, i32* %7, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = sub nsw i32 %59, %.03
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %57, %61
  %63 = add nsw i64 %.0, %62
  br label %76

64:                                               ; preds = %44
  %65 = add nsw i32 %.03, 1
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds i32, i32* %21, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  %72 = sub nsw i32 %71, %.06
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %69, %73
  %75 = add nsw i64 %.0, %74
  br label %76

76:                                               ; preds = %64, %52
  %.17 = phi i32 [ %53, %52 ], [ %.06, %64 ]
  %.14 = phi i32 [ %.03, %52 ], [ %65, %64 ]
  %.1 = phi i64 [ %63, %52 ], [ %75, %64 ]
  br label %36

77:                                               ; preds = %42
  br label %78

78:                                               ; preds = %81, %77
  %.28 = phi i32 [ %.06, %77 ], [ %82, %81 ]
  %.2 = phi i64 [ %.0, %77 ], [ %87, %81 ]
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %.28, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = add nsw i32 %.28, 1
  %83 = sext i32 %.28 to i64
  %84 = getelementptr inbounds i32, i32* %7, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %.2, %86
  br label %78

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %92, %88
  %.25 = phi i32 [ %.03, %88 ], [ %93, %92 ]
  %.3 = phi i64 [ %.2, %88 ], [ %98, %92 ]
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %.25, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = add nsw i32 %.25, 1
  %94 = sext i32 %.25 to i64
  %95 = getelementptr inbounds i32, i32* %21, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %.3, %97
  br label %89

99:                                               ; preds = %89
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.3)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
