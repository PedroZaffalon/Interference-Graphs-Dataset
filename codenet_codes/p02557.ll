; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02557/s289547958.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02557/s289547958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@n = common global i64 0, align 8
@a = common global [212345 x i64] zeroinitializer, align 16
@b = common global [212345 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c = common global [212345 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i64 @powe(i64 %0, i64 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = srem i64 %0, %4
  br label %6

6:                                                ; preds = %21, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %21 ]
  %.01 = phi i64 [ %1, %3 ], [ %22, %21 ]
  %.0 = phi i64 [ %5, %3 ], [ %20, %21 ]
  %7 = icmp ne i64 %.01, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = and i64 %.01, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = mul nsw i64 %.02, %.0
  %13 = sext i32 %2 to i64
  %14 = srem i64 %12, %13
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %.1 = phi i64 [ %14, %11 ], [ %.02, %15 ]
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  %18 = mul nsw i64 %.0, %.0
  %19 = sext i32 %2 to i64
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %16
  %22 = sdiv i64 %.01, 2
  br label %6

23:                                               ; preds = %6
  ret i64 %.02
}

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
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = sext i32 %.01 to i64
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %21, %12
  %.02 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %14 = sext i32 %.02 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %19)
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.02, 1
  br label %13

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %53, %23
  %.06 = phi i32 [ 0, %23 ], [ %54, %53 ]
  %.04 = phi i32 [ 0, %23 ], [ %52, %53 ]
  %.03 = phi i32 [ 0, %23 ], [ %.1, %53 ]
  %25 = sext i32 %.06 to i64
  %26 = load i64, i64* @n, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %43, %28
  %.1 = phi i32 [ %.03, %28 ], [ %44, %43 ]
  %30 = sext i32 %.1 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = sext i32 %.06 to i64
  %35 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp sge i64 %36, %39
  br label %41

41:                                               ; preds = %33, %29
  %42 = phi i1 [ false, %29 ], [ %40, %33 ]
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add nsw i32 %.1, 1
  br label %29

45:                                               ; preds = %41
  %46 = sub nsw i32 %.1, %.06
  %47 = icmp sgt i32 %46, %.04
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = sub nsw i32 %.1, %.06
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ %49, %48 ], [ %.04, %50 ]
  br label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.06, 1
  br label %24

55:                                               ; preds = %24
  %56 = load i64, i64* @n, align 8
  %57 = sub nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = load i64, i64* @n, align 8
  %60 = sub nsw i64 %59, 1
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %87, %55
  %.07 = phi i32 [ %61, %55 ], [ %88, %87 ]
  %.05 = phi i32 [ 0, %55 ], [ %86, %87 ]
  %.2 = phi i32 [ %58, %55 ], [ %.3, %87 ]
  %63 = icmp sge i32 %.07, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %77, %64
  %.3 = phi i32 [ %.2, %64 ], [ %78, %77 ]
  %66 = icmp sge i32 %.3, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = sext i32 %.07 to i64
  %69 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %.3 to i64
  %72 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp sle i64 %70, %73
  br label %75

75:                                               ; preds = %67, %65
  %76 = phi i1 [ false, %65 ], [ %74, %67 ]
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = add nsw i32 %.3, -1
  br label %65

79:                                               ; preds = %75
  %80 = sub nsw i32 %.07, %.3
  %81 = icmp sgt i32 %.05, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %85

83:                                               ; preds = %79
  %84 = sub nsw i32 %.07, %.3
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi i32 [ %.05, %82 ], [ %84, %83 ]
  br label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %.07, -1
  br label %62

89:                                               ; preds = %62
  %90 = add nsw i32 %.04, %.05
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @n, align 8
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %121

96:                                               ; preds = %89
  %97 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %98

98:                                               ; preds = %107, %96
  %.08 = phi i32 [ %.04, %96 ], [ %108, %107 ]
  %99 = sext i32 %.08 to i64
  %100 = load i64, i64* @n, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = sext i32 %.08 to i64
  %104 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %105)
  br label %107

107:                                              ; preds = %102
  %108 = add nsw i32 %.08, 1
  br label %98

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %117, %109
  %.0 = phi i32 [ 0, %109 ], [ %118, %117 ]
  %111 = icmp slt i32 %.0, %.04
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %115)
  br label %117

117:                                              ; preds = %112
  %118 = add nsw i32 %.0, 1
  br label %110

119:                                              ; preds = %110
  %120 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %121

121:                                              ; preds = %119, %94
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
