; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00446/s393587166.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00446/s393587166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %102, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %103

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = mul i64 %10, 2
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %21, %7
  %.01 = phi i32 [ 0, %7 ], [ %22, %21 ]
  %15 = load i32, i32* %1, align 4
  %16 = mul nsw i32 %15, 2
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %13, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %.01, 1
  br label %14

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %33, %23
  %.12 = phi i32 [ 0, %23 ], [ %34, %33 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.12, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  store i32 1, i32* %32, align 4
  br label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %.12, 1
  br label %24

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %90, %35
  %.06 = phi i32 [ 0, %35 ], [ %.4, %90 ]
  %.03 = phi i32 [ 0, %35 ], [ %.14, %90 ]
  %.0 = phi i32 [ 0, %35 ], [ %.1, %90 ]
  br label %37

37:                                               ; preds = %48, %36
  %.17 = phi i32 [ %.06, %36 ], [ %49, %48 ]
  %38 = sext i32 %.17 to i64
  %39 = getelementptr inbounds i32, i32* %13, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %43, 2
  %45 = icmp slt i32 %.17, %44
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ %45, %42 ]
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nsw i32 %.17, 1
  br label %37

50:                                               ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %51, 2
  %53 = icmp sge i32 %.17, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %63

55:                                               ; preds = %50
  %56 = sext i32 %.17 to i64
  %57 = getelementptr inbounds i32, i32* %13, i64 %56
  store i32 -1, i32* %57, align 4
  %58 = add nsw i32 %.03, 1
  %59 = load i32, i32* %1, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %91

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %54
  %.28 = phi i32 [ 0, %54 ], [ %.17, %62 ]
  %.14 = phi i32 [ %.03, %54 ], [ %58, %62 ]
  br label %64

64:                                               ; preds = %75, %63
  %.3 = phi i32 [ %.28, %63 ], [ %76, %75 ]
  %65 = sext i32 %.3 to i64
  %66 = getelementptr inbounds i32, i32* %13, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, i32* %1, align 4
  %71 = mul nsw i32 %70, 2
  %72 = icmp slt i32 %.3, %71
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ %72, %69 ]
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i32 %.3, 1
  br label %64

77:                                               ; preds = %73
  %78 = load i32, i32* %1, align 4
  %79 = mul nsw i32 %78, 2
  %80 = icmp sge i32 %.3, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %90

82:                                               ; preds = %77
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds i32, i32* %13, i64 %83
  store i32 -1, i32* %84, align 4
  %85 = add nsw i32 %.0, 1
  %86 = load i32, i32* %1, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %91

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %81
  %.4 = phi i32 [ 0, %81 ], [ %.3, %89 ]
  %.1 = phi i32 [ %.0, %81 ], [ %85, %89 ]
  br label %36

91:                                               ; preds = %88, %61
  %.25 = phi i32 [ %.14, %88 ], [ %58, %61 ]
  %.2 = phi i32 [ %85, %88 ], [ %.0, %61 ]
  %92 = load i32, i32* %1, align 4
  %93 = icmp eq i32 %.25, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, %.2
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 0)
  br label %102

98:                                               ; preds = %91
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, %.25
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %100)
  br label %102

102:                                              ; preds = %98, %94
  br label %3

103:                                              ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
