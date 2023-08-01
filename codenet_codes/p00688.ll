; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00688/s339335326.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00688/s339335326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Impossible\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i32 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %.0, %.01
  br label %3

7:                                                ; preds = %3
  %8 = icmp slt i32 %.0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = sub nsw i32 0, %.0
  br label %12

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i32 [ %10, %9 ], [ %.0, %11 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %105, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %106

16:                                               ; preds = %14
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 4, %20
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sub nsw i32 %19, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 2, %27
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @gcd(i32 %30, i32 %31)
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, %32
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, %32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  br label %95

39:                                               ; preds = %16
  %40 = icmp sgt i32 %24, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %46, %41
  %.0 = phi i32 [ 1, %41 ], [ %47, %46 ]
  %43 = mul nsw i32 %.0, %.0
  %44 = icmp slt i32 %43, %24
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %42

48:                                               ; preds = %42
  %49 = mul nsw i32 %.0, %.0
  %50 = icmp eq i32 %49, %24
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 2, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 2, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 0, %56
  %58 = sub nsw i32 %57, %.0
  %59 = sub nsw i32 0, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 0, %60
  %62 = add nsw i32 %61, %.0
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = call i32 @gcd(i32 %64, i32 %65)
  %67 = load i32, i32* %4, align 4
  %68 = sdiv i32 %67, %66
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sdiv i32 %69, %66
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @gcd(i32 %71, i32 %72)
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %74, %73
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, %73
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %51
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sge i32 %85, %86
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ false, %81 ], [ %87, %84 ]
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %4, align 4
  br i1 %89, label %91, label %92

91:                                               ; preds = %88, %51
  call void @swap(i32* %4, i32* %6)
  call void @swap(i32* %5, i32* %7)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92, %48
  %.01 = phi i32 [ 1, %92 ], [ 0, %48 ]
  br label %94

94:                                               ; preds = %93, %39
  %.1 = phi i32 [ %.01, %93 ], [ 0, %39 ]
  br label %95

95:                                               ; preds = %94, %26
  %.2 = phi i32 [ 1, %26 ], [ %.1, %94 ]
  %96 = icmp ne i32 %.2, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101)
  br label %105

103:                                              ; preds = %95
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  br label %105

105:                                              ; preds = %103, %97
  br label %8

106:                                              ; preds = %14
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
