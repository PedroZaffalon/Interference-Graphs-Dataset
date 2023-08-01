; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141112/atof.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141112/atof.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Please input a number: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.12f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @atof(i8* %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.03 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %3 = sext i32 %.03 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.03, 1
  br label %2

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %0, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %11
  %.09 = phi i32 [ -1, %16 ], [ 1, %11 ]
  br label %18

18:                                               ; preds = %34, %17
  %.07 = phi i32 [ 0, %17 ], [ %.18, %34 ]
  %.14 = phi i32 [ 0, %17 ], [ %35, %34 ]
  %19 = icmp slt i32 %.14, %.03
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = sext i32 %.14 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 101
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = sext i32 %.14 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 69
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20
  br label %33

33:                                               ; preds = %32, %26
  %.18 = phi i32 [ %.14, %32 ], [ %.07, %26 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.14, 1
  br label %18

36:                                               ; preds = %18
  %37 = icmp eq i32 %.07, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %40

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %38
  %41 = phi i32 [ %.03, %38 ], [ %.07, %39 ]
  %42 = sub nsw i32 %41, 1
  br label %43

43:                                               ; preds = %72, %40
  %.010 = phi i32 [ 0, %40 ], [ %.111, %72 ]
  %.05 = phi i32 [ 0, %40 ], [ %.16, %72 ]
  %.2 = phi i32 [ %42, %40 ], [ %73, %72 ]
  %.01 = phi double [ 0.000000e+00, %40 ], [ %.12, %72 ]
  %44 = icmp eq i32 %.09, 1
  %45 = zext i1 %44 to i64
  %46 = select i1 %44, i32 0, i32 1
  %47 = icmp sge i32 %.2, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 46
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = sitofp i32 %59 to double
  %61 = sitofp i32 %.05 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #3
  %63 = fmul double %60, %62
  %64 = fadd double %.01, %63
  %65 = add nsw i32 %.05, 1
  br label %71

66:                                               ; preds = %48
  %67 = icmp eq i32 %.09, 1
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 0, i32 -1
  %70 = add nsw i32 %.2, %69
  br label %71

71:                                               ; preds = %66, %54
  %.111 = phi i32 [ %.010, %54 ], [ %70, %66 ]
  %.16 = phi i32 [ %65, %54 ], [ %.05, %66 ]
  %.12 = phi double [ %64, %54 ], [ %.01, %66 ]
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.2, -1
  br label %43

74:                                               ; preds = %43
  %75 = icmp ne i32 %.07, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %74
  %77 = add nsw i32 %.07, 2
  br label %78

78:                                               ; preds = %93, %76
  %.3 = phi i32 [ %77, %76 ], [ %94, %93 ]
  %.0 = phi double [ 0.000000e+00, %76 ], [ %92, %93 ]
  %79 = icmp slt i32 %.3, %.03
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = sext i32 %.3 to i64
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = sitofp i32 %85 to double
  %87 = sub nsw i32 %.03, %.3
  %88 = sub nsw i32 %87, 1
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #3
  %91 = fmul double %86, %90
  %92 = fadd double %.0, %91
  br label %93

93:                                               ; preds = %80
  %94 = add nsw i32 %.3, 1
  br label %78

95:                                               ; preds = %78
  %96 = add nsw i32 %.07, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 43
  %102 = zext i1 %101 to i64
  %103 = select i1 %101, i32 1, i32 -1
  %104 = sitofp i32 %103 to double
  %105 = fmul double %.0, %104
  br label %106

106:                                              ; preds = %95, %74
  %.1 = phi double [ %105, %95 ], [ 0.000000e+00, %74 ]
  %107 = icmp eq i32 %.010, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  br label %111

109:                                              ; preds = %106
  %110 = sub nsw i32 %.05, %.010
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ 0, %108 ], [ %110, %109 ]
  %113 = mul nsw i32 -1, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double 1.000000e+01, double %114) #3
  %116 = icmp eq i32 %.07, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %120

118:                                              ; preds = %111
  %119 = call double @pow(double 1.000000e+01, double %.1) #3
  br label %120

120:                                              ; preds = %118, %117
  %121 = phi double [ 1.000000e+00, %117 ], [ %119, %118 ]
  %122 = sitofp i32 %.09 to double
  %123 = fmul double %122, %115
  %124 = fmul double %123, %121
  %125 = fmul double %.01, %124
  ret double %125
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %6 = call double @atof(i8* %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
