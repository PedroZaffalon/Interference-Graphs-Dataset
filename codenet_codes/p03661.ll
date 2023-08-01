; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03661/s008071802.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03661/s008071802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 2, %6
  %8 = zext i1 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double 1.000000e+01, double 5.000000e+00) #3
  %11 = fmul double 2.000000e+00, %10
  %12 = fcmp ole double %9, %11
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i1 [ false, %2 ], [ %12, %5 ]
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  br label %22

22:                                               ; preds = %45, %16
  %.01 = phi i32 [ 0, %16 ], [ %46, %45 ]
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %.01, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = call double @pow(double 1.000000e+01, double 9.000000e+00) #3
  %33 = fsub double -0.000000e+00, %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i32, i32* %21, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fcmp ole double %33, %37
  %39 = zext i1 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double 9.000000e+00) #3
  %42 = fcmp ole double %40, %41
  br label %43

43:                                               ; preds = %31, %27, %22
  %44 = phi i1 [ false, %27 ], [ false, %22 ], [ %42, %31 ]
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %.01, 1
  br label %22

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %86, %47
  %.03 = phi i32 [ 0, %47 ], [ %87, %86 ]
  %.02 = phi i32 [ 0, %47 ], [ %85, %86 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %.03, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %48
  %52 = add nsw i32 %.03, 1
  br label %53

53:                                               ; preds = %66, %51
  %.05 = phi i32 [ %52, %51 ], [ %67, %66 ]
  %.04 = phi i32 [ %.03, %51 ], [ %.1, %66 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %.05, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds i32, i32* %21, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.05 to i64
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %56
  %.1 = phi i32 [ %.05, %64 ], [ %.04, %56 ]
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.05, 1
  br label %53

68:                                               ; preds = %53
  %69 = icmp ne i32 %.03, %.04
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = sext i32 %.03 to i64
  %72 = getelementptr inbounds i32, i32* %21, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %.04 to i64
  %75 = getelementptr inbounds i32, i32* %21, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.03 to i64
  %78 = getelementptr inbounds i32, i32* %21, i64 %77
  store i32 %76, i32* %78, align 4
  %79 = sext i32 %.04 to i64
  %80 = getelementptr inbounds i32, i32* %21, i64 %79
  store i32 %73, i32* %80, align 4
  br label %81

81:                                               ; preds = %70, %68
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds i32, i32* %21, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %.02, %84
  br label %86

86:                                               ; preds = %81
  %87 = add nsw i32 %.03, 1
  br label %48

88:                                               ; preds = %48
  br label %89

89:                                               ; preds = %137, %88
  %.06 = phi i32 [ 1, %88 ], [ %138, %137 ]
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %.06, %90
  br i1 %91, label %92, label %139

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %102, %92
  %.07 = phi i32 [ 0, %92 ], [ %101, %102 ]
  %.0 = phi i32 [ 0, %92 ], [ %103, %102 ]
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, %.06
  %96 = icmp slt i32 %.0, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds i32, i32* %21, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %.07, %100
  br label %102

102:                                              ; preds = %97
  %103 = add nsw i32 %.0, 1
  br label %93

104:                                              ; preds = %93
  %105 = mul nsw i32 2, %.07
  %106 = sub nsw i32 %.02, %105
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = icmp eq i32 %.06, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %139

112:                                              ; preds = %108, %104
  %113 = icmp eq i32 %106, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %139

116:                                              ; preds = %112
  %117 = icmp slt i32 %106, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  br label %137

119:                                              ; preds = %116
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds i32, i32* %21, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 2, %122
  %124 = sub nsw i32 %106, %123
  %125 = mul nsw i32 -1, %124
  %126 = icmp sge i32 %106, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = sext i32 %.0 to i64
  %129 = getelementptr inbounds i32, i32* %21, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 2, %130
  %132 = sub nsw i32 %106, %131
  %133 = mul nsw i32 -1, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %139

135:                                              ; preds = %119
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %139

137:                                              ; preds = %118
  %138 = add nsw i32 %.06, 1
  br label %89

139:                                              ; preds = %135, %127, %114, %110, %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
