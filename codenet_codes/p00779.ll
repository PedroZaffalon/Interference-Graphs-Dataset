; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00779/s961251832.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00779/s961251832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %144, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %146

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %31, %18
  %.0 = phi i32 [ 0, %18 ], [ %32, %31 ]
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %.0, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = add nsw i32 %.0, 1
  br label %19

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %142, %33
  %.1 = phi i32 [ 0, %33 ], [ %143, %142 ]
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %.1, %36
  br i1 %37, label %38, label %144

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  br label %40

40:                                               ; preds = %82, %38
  %.03 = phi i32 [ 0, %38 ], [ %.14, %82 ]
  %.01 = phi i32 [ 0, %38 ], [ %83, %82 ]
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %.01, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %45, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %50, %53
  %55 = mul nsw i32 %49, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %56, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %61, %64
  %66 = mul nsw i32 %60, %65
  %67 = add nsw i32 %55, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fcmp ogt double %73, %69
  br i1 %74, label %75, label %81

75:                                               ; preds = %44
  %76 = sitofp i32 %.01 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #3
  %78 = sitofp i32 %.03 to double
  %79 = fadd double %78, %77
  %80 = fptosi double %79 to i32
  br label %81

81:                                               ; preds = %75, %44
  %.14 = phi i32 [ %80, %75 ], [ %.03, %44 ]
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.01, 1
  br label %40

84:                                               ; preds = %40
  br label %85

85:                                               ; preds = %127, %84
  %.05 = phi i32 [ 0, %84 ], [ %.16, %127 ]
  %.12 = phi i32 [ 0, %84 ], [ %128, %127 ]
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %.12, %87
  br i1 %88, label %89, label %129

89:                                               ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %.12 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %90, %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %.12 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %95, %98
  %100 = mul nsw i32 %94, %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %.12 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %101, %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %.12 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %106, %109
  %111 = mul nsw i32 %105, %110
  %112 = add nsw i32 %100, %111
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = sext i32 %.12 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp ogt double %118, %114
  br i1 %119, label %120, label %126

120:                                              ; preds = %89
  %121 = sitofp i32 %.12 to double
  %122 = call double @pow(double 1.000000e+01, double %121) #3
  %123 = sitofp i32 %.05 to double
  %124 = fadd double %123, %122
  %125 = fptosi double %124 to i32
  br label %126

126:                                              ; preds = %120, %89
  %.16 = phi i32 [ %125, %120 ], [ %.05, %89 ]
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.12, 1
  br label %85

129:                                              ; preds = %85
  %130 = icmp eq i32 %.03, %.05
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %135

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %135

135:                                              ; preds = %133, %131
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp ne i32 %.1, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %141

141:                                              ; preds = %139, %135
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.1, 1
  br label %34

144:                                              ; preds = %34
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %10

146:                                              ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
