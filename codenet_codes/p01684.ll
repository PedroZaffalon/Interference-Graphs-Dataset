; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01684/s889860513.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01684/s889860513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"impossible\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%.15f %.15f %.15f %.15f %.15f %.15f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call double @atan(double 1.000000e+00) #4
  %7 = fmul double 4.000000e+00, %6
  br label %8

8:                                                ; preds = %146, %62, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5)
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = or i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = or i32 %16, %17
  %19 = load i32, i32* %5, align 4
  %20 = or i32 %18, %19
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %11, %8
  %23 = phi i1 [ false, %8 ], [ %21, %11 ]
  br i1 %23, label %24, label %147

24:                                               ; preds = %22
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %26, %7
  %28 = call double @sqrt(double %27) #4
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %30, %7
  %32 = call double @sqrt(double %31) #4
  %33 = load i32, i32* %1, align 4
  %34 = sitofp i32 %33 to double
  %35 = fsub double %34, %32
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = fsub double %37, %32
  %39 = fadd double %28, %28
  %40 = load i32, i32* %1, align 4
  %41 = sitofp i32 %40 to double
  %42 = fadd double %41, 1.000000e-09
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %24
  %45 = fadd double %28, %28
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = fadd double %47, 1.000000e-09
  %49 = fcmp ogt double %45, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = fadd double %32, %32
  %52 = load i32, i32* %1, align 4
  %53 = sitofp i32 %52 to double
  %54 = fadd double %53, 1.000000e-09
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = fadd double %32, %32
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fadd double %59, 1.000000e-09
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56, %50, %44, %24
  %63 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %8

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %132, %64
  %.04 = phi double [ 0.000000e+00, %64 ], [ %.15, %132 ]
  %.02 = phi double [ 2.000000e+00, %64 ], [ %.13, %132 ]
  %.01 = phi i32 [ 0, %64 ], [ %133, %132 ]
  %66 = icmp slt i32 %.01, 100
  br i1 %66, label %67, label %134

67:                                               ; preds = %65
  %68 = fadd double %.04, %.02
  %69 = fdiv double %68, 2.000000e+00
  %70 = fsub double %35, %28
  %71 = fmul double %70, %69
  %72 = fadd double %28, %71
  %73 = fsub double %38, %28
  %74 = fmul double %73, %69
  %75 = fadd double %28, %74
  %76 = fsub double %72, %28
  %77 = fsub double %72, %28
  %78 = fmul double %76, %77
  %79 = fsub double %75, %28
  %80 = fsub double %75, %28
  %81 = fmul double %79, %80
  %82 = fadd double %78, %81
  %83 = call double @sqrt(double %82) #4
  %84 = fadd double %28, %32
  %85 = fcmp oge double %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %67
  br label %125

87:                                               ; preds = %67
  %88 = fsub double %28, %32
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp ole double %83, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, i32* %3, align 4
  br label %99

97:                                               ; preds = %91
  %98 = load i32, i32* %4, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  %101 = sitofp i32 %100 to double
  br label %124

102:                                              ; preds = %87
  %103 = fmul double %28, %28
  %104 = fmul double %32, %32
  %105 = fsub double %103, %104
  %106 = fmul double %83, %83
  %107 = fadd double %105, %106
  %108 = fmul double 2.000000e+00, %83
  %109 = fdiv double %107, %108
  %110 = fmul double %28, %28
  %111 = fmul double %109, %109
  %112 = fsub double %110, %111
  %113 = call double @sqrt(double %112) #4
  %114 = fmul double %28, %28
  %115 = call double @atan2(double %113, double %109) #4
  %116 = fmul double %114, %115
  %117 = fmul double %32, %32
  %118 = fsub double %83, %109
  %119 = call double @atan2(double %113, double %118) #4
  %120 = fmul double %117, %119
  %121 = fadd double %116, %120
  %122 = fmul double %83, %113
  %123 = fsub double %121, %122
  br label %124

124:                                              ; preds = %102, %99
  %.0 = phi double [ %101, %99 ], [ %123, %102 ]
  br label %125

125:                                              ; preds = %124, %86
  %.1 = phi double [ 0.000000e+00, %86 ], [ %.0, %124 ]
  %126 = load i32, i32* %5, align 4
  %127 = sitofp i32 %126 to double
  %128 = fcmp ogt double %.1, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %129
  %.15 = phi double [ %69, %129 ], [ %.04, %130 ]
  %.13 = phi double [ %.02, %129 ], [ %69, %130 ]
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.01, 1
  br label %65

134:                                              ; preds = %65
  %135 = fcmp ogt double %.04, 0x3FF000000044B830
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %146

138:                                              ; preds = %134
  %139 = fsub double %35, %28
  %140 = fmul double %139, %.04
  %141 = fadd double %28, %140
  %142 = fsub double %38, %28
  %143 = fmul double %142, %.04
  %144 = fadd double %28, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), double %28, double %28, double %28, double %141, double %144, double %32)
  br label %146

146:                                              ; preds = %138, %136
  br label %8

147:                                              ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind
declare double @atan(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @puts(i8*) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @atan2(double, double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
