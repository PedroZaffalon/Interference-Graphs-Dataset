; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03904/s205651784.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03904/s205651784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%*c\00", align 1
@rank = common global [100001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@part = common global i32 0, align 4
@len = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100001 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %11, %13
  %15 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  call void @construct_sa(i8* %15, i32 %9, i32* %16)
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %9, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %0
  br label %22

22:                                               ; preds = %45, %21
  %.03 = phi i32 [ 0, %21 ], [ %.1, %45 ]
  %.01 = phi i32 [ 0, %21 ], [ %46, %45 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %9, %27
  %29 = add nsw i32 %.01, 1
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %9, %40
  %42 = add nsw i32 %.01, 1
  %43 = mul nsw i32 %41, %42
  br label %44

44:                                               ; preds = %38, %25
  %.1 = phi i32 [ %43, %38 ], [ %.03, %25 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1
  br label %22

47:                                               ; preds = %22
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %9, %49
  %51 = add nsw i32 %.03, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i32 0, i32 0
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %56)
  br label %101

58:                                               ; preds = %0
  br label %59

59:                                               ; preds = %86, %58
  %.06 = phi i32 [ %9, %58 ], [ %.17, %86 ]
  %.04 = phi i32 [ 1, %58 ], [ %.15, %86 ]
  %60 = icmp sge i32 %.06, %.04
  br i1 %60, label %61, label %87

61:                                               ; preds = %59
  %62 = add nsw i32 %.04, %.06
  %63 = sdiv i32 %62, 2
  br label %64

64:                                               ; preds = %74, %61
  %.02 = phi i32 [ 0, %61 ], [ %76, %74 ]
  %.0 = phi i32 [ 0, %61 ], [ %77, %74 ]
  %65 = icmp slt i32 %.02, %9
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, %63
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %74

72:                                               ; preds = %66
  %73 = sub nsw i32 %14, 1
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ %14, %71 ], [ %73, %72 ]
  %76 = add nsw i32 %.02, %75
  %77 = add nsw i32 %.0, 1
  br label %64

78:                                               ; preds = %64
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp sle i32 %.0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = sub nsw i32 %63, 1
  br label %86

84:                                               ; preds = %78
  %85 = add nsw i32 %63, 1
  br label %86

86:                                               ; preds = %84, %82
  %.17 = phi i32 [ %83, %82 ], [ %.06, %84 ]
  %.15 = phi i32 [ %.04, %82 ], [ %85, %84 ]
  br label %59

87:                                               ; preds = %59
  %88 = sext i32 %.04 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i32 0, i32 0
  %95 = sext i32 %.04 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %94, i64 %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %99)
  br label %101

101:                                              ; preds = %87, %47
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @construct_sa(i8* %0, i32 %1, i32* %2) #0 {
  %4 = alloca [100001 x i32], align 16
  store i32 %1, i32* @len, align 4
  br label %5

5:                                                ; preds = %22, %3
  %.0 = phi i32 [ 0, %3 ], [ %23, %22 ]
  %6 = load i32, i32* @len, align 4
  %7 = icmp sle i32 %.0, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  store i32 %.0, i32* %10, align 4
  %11 = icmp slt i32 %.0, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ -1, %17 ]
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.0, 1
  br label %5

24:                                               ; preds = %5
  store i32 1, i32* @part, align 4
  br label %25

25:                                               ; preds = %81, %24
  %26 = load i32, i32* @part, align 4
  %27 = load i32, i32* @len, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  %30 = bitcast i32* %2 to i8*
  %31 = load i32, i32* @len, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  call void @qsort(i8* %30, i64 %33, i64 4, i32 (i8*, i8*)* @compare_sa)
  %34 = getelementptr inbounds i32, i32* %2, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %66, %29
  %.1 = phi i32 [ 1, %29 ], [ %67, %66 ]
  %39 = load i32, i32* @len, align 4
  %40 = icmp sle i32 %.1, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %42 = sub nsw i32 %.1, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %2, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %.1, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  %52 = bitcast i32* %51 to i8*
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  %55 = bitcast i32* %54 to i8*
  %56 = call i32 @compare_sa(i8* %52, i8* %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 1, i32 0
  %60 = add nsw i32 %48, %59
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds i32, i32* %2, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %64
  store i32 %60, i32* %65, align 4
  br label %66

66:                                               ; preds = %41
  %67 = add nsw i32 %.1, 1
  br label %38

68:                                               ; preds = %38
  br label %69

69:                                               ; preds = %78, %68
  %.2 = phi i32 [ 0, %68 ], [ %79, %78 ]
  %70 = load i32, i32* @len, align 4
  %71 = icmp sle i32 %.2, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = sext i32 %.2 to i64
  %74 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  br label %78

78:                                               ; preds = %72
  %79 = add nsw i32 %.2, 1
  br label %69

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* @part, align 4
  %83 = mul nsw i32 %82, 2
  store i32 %83, i32* @part, align 4
  br label %25

84:                                               ; preds = %25
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_sa(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %17, %20
  br label %50

22:                                               ; preds = %2
  %23 = load i32, i32* @part, align 4
  %24 = add nsw i32 %4, %23
  %25 = load i32, i32* @len, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i32, i32* @part, align 4
  %29 = add nsw i32 %4, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %32, %27 ], [ -1, %33 ]
  %36 = load i32, i32* @part, align 4
  %37 = add nsw i32 %6, %36
  %38 = load i32, i32* @len, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i32, i32* @part, align 4
  %42 = add nsw i32 %6, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %45, %40 ], [ -1, %46 ]
  %49 = sub nsw i32 %35, %48
  br label %50

50:                                               ; preds = %47, %14
  %.0 = phi i32 [ %21, %14 ], [ %49, %47 ]
  ret i32 %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
