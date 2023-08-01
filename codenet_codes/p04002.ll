; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04002/s084649285.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04002/s084649285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@d = common global [1000000 x i64] zeroinitializer, align 16
@cnt = common global i64 0, align 8
@ans = common global [10 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  br label %7

7:                                                ; preds = %33, %0
  %8 = load i64, i64* %3, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %3, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5)
  br label %13

13:                                               ; preds = %31, %11
  %.01 = phi i64 [ -1, %11 ], [ %32, %31 ]
  %14 = icmp slt i64 %.01, 2
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %28, %15
  %.02 = phi i64 [ -1, %15 ], [ %29, %28 ]
  %17 = icmp slt i64 %.02, 2
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, %.01
  %21 = shl i64 %20, 32
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, %.02
  %24 = or i64 %21, %23
  %25 = load i64, i64* @cnt, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* @cnt, align 8
  %27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %25
  store i64 %24, i64* %27, align 8
  br label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %.02, 1
  br label %16

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %.01, 1
  br label %13

33:                                               ; preds = %13
  br label %7

34:                                               ; preds = %7
  %35 = load i64, i64* @cnt, align 8
  %36 = trunc i64 %35 to i32
  call void @sortup(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i32 0), i32 %36)
  br label %37

37:                                               ; preds = %78, %34
  %.04 = phi i64 [ 0, %34 ], [ %79, %78 ]
  %.03 = phi i32 [ 1, %34 ], [ %.1, %78 ]
  %38 = load i64, i64* @cnt, align 8
  %39 = icmp slt i64 %.04, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %.04
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %.04, 1
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = add nsw i32 %.03, 1
  br label %77

49:                                               ; preds = %40
  %50 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %.04
  %51 = load i64, i64* %50, align 8
  %52 = ashr i64 %51, 32
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %.04
  %55 = load i64, i64* %54, align 8
  %56 = and i64 %55, 4294967295
  %57 = trunc i64 %56 to i32
  %58 = icmp sle i32 2, %53
  br i1 %58, label %59, label %76

59:                                               ; preds = %49
  %60 = sext i32 %53 to i64
  %61 = load i64, i64* %1, align 8
  %62 = sub nsw i64 %61, 1
  %63 = icmp sle i64 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = icmp sle i32 2, %57
  br i1 %65, label %66, label %76

66:                                               ; preds = %64
  %67 = sext i32 %57 to i64
  %68 = load i64, i64* %2, align 8
  %69 = sub nsw i64 %68, 1
  %70 = icmp sle i64 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8
  br label %76

76:                                               ; preds = %71, %66, %64, %59, %49
  br label %77

77:                                               ; preds = %76, %47
  %.1 = phi i32 [ %48, %47 ], [ 1, %76 ]
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i64 %.04, 1
  br label %37

80:                                               ; preds = %37
  br label %81

81:                                               ; preds = %87, %80
  %.06 = phi i64 [ 0, %80 ], [ %86, %87 ]
  %.05 = phi i64 [ 1, %80 ], [ %88, %87 ]
  %82 = icmp slt i64 %.05, 10
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %.05
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %.06, %85
  br label %87

87:                                               ; preds = %83
  %88 = add nsw i64 %.05, 1
  br label %81

89:                                               ; preds = %81
  %90 = load i64, i64* %1, align 8
  %91 = sub nsw i64 %90, 2
  %92 = load i64, i64* %2, align 8
  %93 = sub nsw i64 %92, 2
  %94 = mul nsw i64 %91, %93
  %95 = sub nsw i64 %94, %.06
  store i64 %95, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  br label %96

96:                                               ; preds = %102, %89
  %.0 = phi i64 [ 0, %89 ], [ %103, %102 ]
  %97 = icmp slt i64 %.0, 10
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %.0
  %100 = load i64, i64* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %100)
  br label %102

102:                                              ; preds = %98
  %103 = add nsw i64 %.0, 1
  br label %96

104:                                              ; preds = %96
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
