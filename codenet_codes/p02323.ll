; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02323/s797885597.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02323/s797885597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @GetBit(i32 %0, i32 %1) #0 {
  %3 = ashr i32 %0, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @AddBit(i32 %0, i32 %1) #0 {
  %3 = shl i32 1, %1
  %4 = or i32 %0, %3
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @Task(i32* %0, i32 %1) #0 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double 2.000000e+00, double %3) #3
  %5 = fptosi double %4 to i32
  %6 = mul nsw i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 4) #3
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %71, %2
  %.04 = phi i32 [ 1, %2 ], [ %72, %71 ]
  %11 = icmp slt i32 %.04, %5
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %68, %12
  %.02 = phi i32 [ 0, %12 ], [ %69, %68 ]
  %14 = icmp slt i32 %.02, %1
  br i1 %14, label %15, label %70

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %65, %15
  %.01 = phi i32 [ 0, %15 ], [ %66, %65 ]
  %17 = icmp slt i32 %.01, %1
  br i1 %17, label %18, label %67

18:                                               ; preds = %16
  %19 = call i32 @GetBit(i32 %.04, i32 %.01)
  %20 = icmp ne i32 1, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = call i32 @GetBit(i32 %.04, i32 %.02)
  %23 = icmp eq i32 1, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = mul nsw i32 %.02, %1
  %26 = mul nsw i32 %25, 2
  %27 = mul nsw i32 %.01, 2
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 1, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %24
  %34 = icmp eq i32 1, %.04
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 1, %.04
  br i1 %36, label %37, label %64

37:                                               ; preds = %35
  %38 = mul nsw i32 %.04, %1
  %39 = add nsw i32 %38, %.02
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %9, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %37, %33
  %45 = mul nsw i32 %.02, %1
  %46 = mul nsw i32 %45, 2
  %47 = mul nsw i32 %.01, 2
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %.04, %1
  %54 = add nsw i32 %53, %.02
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = call i32 @AddBit(i32 %.04, i32 %.01)
  %60 = mul nsw i32 %59, %1
  %61 = add nsw i32 %60, %.01
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  store i32 %58, i32* %63, align 4
  br label %64

64:                                               ; preds = %44, %37, %35, %24, %21, %18
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.01, 1
  br label %16

67:                                               ; preds = %16
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.02, 1
  br label %13

70:                                               ; preds = %13
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.04, 1
  br label %10

73:                                               ; preds = %10
  br label %74

74:                                               ; preds = %124, %73
  %.13 = phi i32 [ 0, %73 ], [ %125, %124 ]
  %.0 = phi i32 [ 0, %73 ], [ %.2, %124 ]
  %75 = icmp slt i32 %.13, %1
  br i1 %75, label %76, label %126

76:                                               ; preds = %74
  %77 = sub nsw i32 %5, 1
  %78 = mul nsw i32 %77, %1
  %79 = add nsw i32 %78, %.13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %9, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %76
  %85 = mul nsw i32 %.13, %1
  %86 = mul nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %84
  %92 = icmp eq i32 0, %.0
  br i1 %92, label %108, label %93

93:                                               ; preds = %91
  %94 = sub nsw i32 %5, 1
  %95 = mul nsw i32 %94, %1
  %96 = add nsw i32 %95, %.13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %9, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %.13, %1
  %101 = mul nsw i32 %100, 2
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %99, %105
  %107 = icmp sgt i32 %.0, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %93, %91
  %109 = sub nsw i32 %5, 1
  %110 = mul nsw i32 %109, %1
  %111 = add nsw i32 %110, %.13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %9, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %.13, %1
  %116 = mul nsw i32 %115, 2
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %114, %120
  br label %122

122:                                              ; preds = %108, %93
  %.1 = phi i32 [ %121, %108 ], [ %.0, %93 ]
  br label %123

123:                                              ; preds = %122, %84, %76
  %.2 = phi i32 [ %.1, %122 ], [ %.0, %84 ], [ %.0, %76 ]
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.13, 1
  br label %74

126:                                              ; preds = %74
  %127 = icmp ne i32 0, %.0
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %130

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %128
  %131 = phi i32 [ %.0, %128 ], [ -1, %129 ]
  ret i32 %131
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 %7, %8
  %10 = mul nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 4) #3
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %39, %0
  %.0 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %19, %20
  %22 = mul nsw i32 %21, 2
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %29, %30
  %32 = mul nsw i32 %31, 2
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %32, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %13, i64 %37
  store i32 %28, i32* %38, align 4
  br label %39

39:                                               ; preds = %17
  %40 = add nsw i32 %.0, 1
  br label %14

41:                                               ; preds = %14
  %42 = load i32, i32* %1, align 4
  %43 = call i32 @Task(i32* %13, i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %43)
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
