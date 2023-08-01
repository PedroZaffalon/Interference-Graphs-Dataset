; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03312/s359805104.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03312/s359805104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
define i64 @max(i64 %0, i64 %1) #0 {
  %3 = icmp sge i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @min(i64 %0, i64 %1) #0 {
  %3 = icmp sle i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @sub(i64 %0, i64 %1, i64 %2, i64* %3) #0 {
  %5 = getelementptr inbounds i64, i64* %3, i64 %0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i64, i64* %3, i64 %1
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = add nsw i64 %2, 1
  %11 = getelementptr inbounds i64, i64* %3, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i64, i64* %3, i64 %0
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = sub nsw i64 %9, %15
  %17 = call i64 @ABS(i64 %16)
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @maxmin(i64 %0, i64 %1, i64 %2, i64* %3, i64 %4, i64 %5) #0 {
  %7 = getelementptr inbounds i64, i64* %3, i64 %2
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i64, i64* %3, i64 %4
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %8, %10
  %12 = add nsw i64 %5, 1
  %13 = getelementptr inbounds i64, i64* %3, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i64, i64* %3, i64 %2
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %14, %16
  %18 = call i64 @max(i64 %0, i64 %11)
  %19 = call i64 @max(i64 %17, i64 %1)
  %20 = call i64 @max(i64 %18, i64 %19)
  %21 = call i64 @min(i64 %0, i64 %11)
  %22 = call i64 @min(i64 %17, i64 %1)
  %23 = call i64 @min(i64 %21, i64 %22)
  %24 = sub nsw i64 %20, %23
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = mul i64 8, %3
  %5 = call noalias i8* @malloc(i64 %4) #3
  %6 = bitcast i8* %5 to i64*
  br label %7

7:                                                ; preds = %13, %0
  %.01 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %.01, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds i64, i64* %6, i64 %.01
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11)
  br label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %.01, 1
  br label %7

15:                                               ; preds = %7
  %16 = load i64, i64* %1, align 8
  %17 = add nsw i64 %16, 1
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 0
  store i64 0, i64* %21, align 8
  br label %22

22:                                               ; preds = %34, %15
  %.12 = phi i64 [ 1, %15 ], [ %35, %34 ]
  %23 = load i64, i64* %1, align 8
  %24 = icmp sle i64 %.12, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = sub nsw i64 %.12, 1
  %27 = getelementptr inbounds i64, i64* %20, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %.12, 1
  %30 = getelementptr inbounds i64, i64* %6, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %28, %31
  %33 = getelementptr inbounds i64, i64* %20, i64 %.12
  store i64 %32, i64* %33, align 8
  br label %34

34:                                               ; preds = %25
  %35 = add nsw i64 %.12, 1
  br label %22

36:                                               ; preds = %22
  %37 = getelementptr inbounds i64, i64* %6, i64 0
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %1, align 8
  %40 = sub nsw i64 %39, 1
  br label %41

41:                                               ; preds = %92, %36
  %.014 = phi i64 [ 0, %36 ], [ %.317, %92 ]
  %.013 = phi i64 [ 1000000000000000000, %36 ], [ %100, %92 ]
  %.07 = phi i64 [ %38, %36 ], [ %.310, %92 ]
  %.03 = phi i64 [ %40, %36 ], [ %.36, %92 ]
  %.2 = phi i64 [ 1, %36 ], [ %.5, %92 ]
  %42 = icmp slt i64 %.2, %.03
  br i1 %42, label %43, label %101

43:                                               ; preds = %41
  %44 = icmp slt i64 %.07, %.014
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* %6, i64 %.2
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %.07, %47
  %49 = add nsw i64 %.2, 1
  br label %75

50:                                               ; preds = %43
  %51 = icmp sgt i64 %.07, %.014
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds i64, i64* %6, i64 %.03
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %.014, %54
  %56 = add nsw i64 %.03, -1
  br label %74

57:                                               ; preds = %50
  %58 = getelementptr inbounds i64, i64* %6, i64 %.2
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i64, i64* %6, i64 %.03
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds i64, i64* %6, i64 %.2
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %.07, %65
  %67 = add nsw i64 %.2, 1
  br label %73

68:                                               ; preds = %57
  %69 = getelementptr inbounds i64, i64* %6, i64 %.03
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %.014, %70
  %72 = add nsw i64 %.03, -1
  br label %73

73:                                               ; preds = %68, %63
  %.115 = phi i64 [ %.014, %63 ], [ %71, %68 ]
  %.18 = phi i64 [ %66, %63 ], [ %.07, %68 ]
  %.14 = phi i64 [ %.03, %63 ], [ %72, %68 ]
  %.3 = phi i64 [ %67, %63 ], [ %.2, %68 ]
  br label %74

74:                                               ; preds = %73, %52
  %.216 = phi i64 [ %55, %52 ], [ %.115, %73 ]
  %.29 = phi i64 [ %.07, %52 ], [ %.18, %73 ]
  %.25 = phi i64 [ %56, %52 ], [ %.14, %73 ]
  %.4 = phi i64 [ %.2, %52 ], [ %.3, %73 ]
  br label %75

75:                                               ; preds = %74, %45
  %.317 = phi i64 [ %.014, %45 ], [ %.216, %74 ]
  %.310 = phi i64 [ %48, %45 ], [ %.29, %74 ]
  %.36 = phi i64 [ %.03, %45 ], [ %.25, %74 ]
  %.5 = phi i64 [ %49, %45 ], [ %.4, %74 ]
  br label %76

76:                                               ; preds = %91, %75
  %.011 = phi i64 [ %.5, %75 ], [ %.112, %91 ]
  %.0 = phi i64 [ %.36, %75 ], [ %.1, %91 ]
  %77 = sub nsw i64 %.0, %.011
  %78 = icmp sgt i64 %77, 2
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = mul nsw i64 2, %.011
  %81 = add nsw i64 %.0, %80
  %82 = sdiv i64 %81, 3
  %83 = mul nsw i64 2, %.0
  %84 = add nsw i64 %83, %.011
  %85 = sdiv i64 %84, 3
  %86 = call i64 @sub(i64 %82, i64 %.5, i64 %.36, i64* %20)
  %87 = call i64 @sub(i64 %85, i64 %.5, i64 %.36, i64* %20)
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %91

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %89
  %.112 = phi i64 [ %.011, %89 ], [ %82, %90 ]
  %.1 = phi i64 [ %85, %89 ], [ %.0, %90 ]
  br label %76

92:                                               ; preds = %76
  %93 = add nsw i64 %.011, %.0
  %94 = sdiv i64 %93, 2
  %95 = call i64 @maxmin(i64 %.310, i64 %.317, i64 %94, i64* %20, i64 %.5, i64 %.36)
  %96 = call i64 @min(i64 %.013, i64 %95)
  %97 = call i64 @maxmin(i64 %.310, i64 %.317, i64 %.011, i64* %20, i64 %.5, i64 %.36)
  %98 = call i64 @maxmin(i64 %.310, i64 %.317, i64 %.0, i64* %20, i64 %.5, i64 %.36)
  %99 = call i64 @min(i64 %97, i64 %98)
  %100 = call i64 @min(i64 %96, i64 %99)
  br label %41

101:                                              ; preds = %41
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.013)
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
