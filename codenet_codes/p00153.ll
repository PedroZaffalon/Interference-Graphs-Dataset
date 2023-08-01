; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00153/s175640956.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00153/s175640956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tx1 = common global i32 0, align 4
@cx = common global i32 0, align 4
@ty1 = common global i32 0, align 4
@cy = common global i32 0, align 4
@tx2 = common global i32 0, align 4
@ty2 = common global i32 0, align 4
@tx3 = common global i32 0, align 4
@ty3 = common global i32 0, align 4
@cr = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dot(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = mul nsw i32 %0, %2
  %6 = mul nsw i32 %1, %3
  %7 = add nsw i32 %5, %6
  %8 = sitofp i32 %7 to double
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define double @cross(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = mul nsw i32 %0, %3
  %6 = mul nsw i32 %1, %2
  %7 = sub nsw i32 %5, %6
  %8 = sitofp i32 %7 to double
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define double @vabs(i32 %0, i32 %1) #0 {
  %3 = mul nsw i32 %0, %0
  %4 = mul nsw i32 %1, %1
  %5 = add nsw i32 %3, %4
  %6 = sitofp i32 %5 to double
  %7 = call double @sqrt(double %6) #4
  ret double %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @getDistanceLP(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = sub nsw i32 %2, %0
  %8 = sub nsw i32 %3, %1
  %9 = sub nsw i32 %4, %0
  %10 = sub nsw i32 %5, %1
  %11 = call double @cross(i32 %7, i32 %8, i32 %9, i32 %10)
  %12 = sub nsw i32 %2, %0
  %13 = sub nsw i32 %3, %1
  %14 = call double @vabs(i32 %12, i32 %13)
  %15 = fdiv double %11, %14
  %16 = call double @llvm.fabs.f64(double %15)
  ret double %16
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define double @getDistanceSP(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = sub nsw i32 %2, %0
  %8 = sub nsw i32 %3, %1
  %9 = sub nsw i32 %4, %0
  %10 = sub nsw i32 %5, %1
  %11 = call double @dot(i32 %7, i32 %8, i32 %9, i32 %10)
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = sub nsw i32 %4, %0
  %15 = sub nsw i32 %5, %1
  %16 = call double @vabs(i32 %14, i32 %15)
  br label %30

17:                                               ; preds = %6
  %18 = sub nsw i32 %0, %2
  %19 = sub nsw i32 %1, %3
  %20 = sub nsw i32 %4, %2
  %21 = sub nsw i32 %5, %3
  %22 = call double @dot(i32 %18, i32 %19, i32 %20, i32 %21)
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = sub nsw i32 %4, %2
  %26 = sub nsw i32 %5, %3
  %27 = call double @vabs(i32 %25, i32 %26)
  br label %30

28:                                               ; preds = %17
  %29 = call double @getDistanceLP(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5)
  br label %30

30:                                               ; preds = %28, %24, %13
  %.0 = phi double [ %16, %13 ], [ %27, %24 ], [ %29, %28 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @solve() #0 {
  %1 = load i32, i32* @tx1, align 4
  %2 = load i32, i32* @cx, align 4
  %3 = sub nsw i32 %1, %2
  %4 = load i32, i32* @ty1, align 4
  %5 = load i32, i32* @cy, align 4
  %6 = sub nsw i32 %4, %5
  %7 = call double @vabs(i32 %3, i32 %6)
  %8 = load i32, i32* @tx2, align 4
  %9 = load i32, i32* @cx, align 4
  %10 = sub nsw i32 %8, %9
  %11 = load i32, i32* @ty2, align 4
  %12 = load i32, i32* @cy, align 4
  %13 = sub nsw i32 %11, %12
  %14 = call double @vabs(i32 %10, i32 %13)
  %15 = load i32, i32* @tx3, align 4
  %16 = load i32, i32* @cx, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* @ty3, align 4
  %19 = load i32, i32* @cy, align 4
  %20 = sub nsw i32 %18, %19
  %21 = call double @vabs(i32 %17, i32 %20)
  %22 = load i32, i32* @cr, align 4
  %23 = sitofp i32 %22 to double
  %24 = fcmp ole double %7, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %0
  %26 = load i32, i32* @cr, align 4
  %27 = sitofp i32 %26 to double
  %28 = fcmp ole double %14, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, i32* @cr, align 4
  %31 = sitofp i32 %30 to double
  %32 = fcmp ole double %21, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %174

34:                                               ; preds = %29, %25, %0
  %35 = load i32, i32* @tx2, align 4
  %36 = load i32, i32* @tx1, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* @ty2, align 4
  %40 = load i32, i32* @ty1, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sitofp i32 %41 to double
  %43 = call double @atan2(double %38, double %42) #4
  %44 = load i32, i32* @tx3, align 4
  %45 = load i32, i32* @tx1, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* @ty3, align 4
  %49 = load i32, i32* @ty1, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @atan2(double %47, double %51) #4
  %53 = load i32, i32* @tx1, align 4
  %54 = load i32, i32* @tx2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* @ty1, align 4
  %58 = load i32, i32* @ty2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @atan2(double %56, double %60) #4
  %62 = load i32, i32* @tx3, align 4
  %63 = load i32, i32* @tx2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* @ty3, align 4
  %67 = load i32, i32* @ty2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @atan2(double %65, double %69) #4
  %71 = load i32, i32* @cx, align 4
  %72 = load i32, i32* @tx1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* @cy, align 4
  %76 = load i32, i32* @ty1, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @atan2(double %74, double %78) #4
  %80 = load i32, i32* @cx, align 4
  %81 = load i32, i32* @tx2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* @cy, align 4
  %85 = load i32, i32* @ty2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @atan2(double %83, double %87) #4
  %89 = fcmp ole double %43, %79
  br i1 %89, label %90, label %92

90:                                               ; preds = %34
  %91 = fcmp ole double %79, %52
  br i1 %91, label %96, label %92

92:                                               ; preds = %90, %34
  %93 = fcmp ole double %52, %79
  br i1 %93, label %94, label %139

94:                                               ; preds = %92
  %95 = fcmp ole double %79, %43
  br i1 %95, label %96, label %139

96:                                               ; preds = %94, %90
  %97 = fcmp ole double %61, %88
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = fcmp ole double %88, %70
  br i1 %99, label %104, label %100

100:                                              ; preds = %98, %96
  %101 = fcmp ole double %70, %88
  br i1 %101, label %102, label %139

102:                                              ; preds = %100
  %103 = fcmp ole double %88, %61
  br i1 %103, label %104, label %139

104:                                              ; preds = %102, %98
  %105 = load i32, i32* @tx1, align 4
  %106 = load i32, i32* @ty1, align 4
  %107 = load i32, i32* @tx2, align 4
  %108 = load i32, i32* @ty2, align 4
  %109 = load i32, i32* @cx, align 4
  %110 = load i32, i32* @cy, align 4
  %111 = call double @getDistanceLP(i32 %105, i32 %106, i32 %107, i32 %108, i32 %109, i32 %110)
  %112 = load i32, i32* @tx3, align 4
  %113 = load i32, i32* @ty3, align 4
  %114 = load i32, i32* @tx2, align 4
  %115 = load i32, i32* @ty2, align 4
  %116 = load i32, i32* @cx, align 4
  %117 = load i32, i32* @cy, align 4
  %118 = call double @getDistanceLP(i32 %112, i32 %113, i32 %114, i32 %115, i32 %116, i32 %117)
  %119 = load i32, i32* @tx3, align 4
  %120 = load i32, i32* @ty3, align 4
  %121 = load i32, i32* @tx1, align 4
  %122 = load i32, i32* @ty1, align 4
  %123 = load i32, i32* @cx, align 4
  %124 = load i32, i32* @cy, align 4
  %125 = call double @getDistanceLP(i32 %119, i32 %120, i32 %121, i32 %122, i32 %123, i32 %124)
  %126 = load i32, i32* @cr, align 4
  %127 = sitofp i32 %126 to double
  %128 = fcmp oge double %111, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %104
  %130 = load i32, i32* @cr, align 4
  %131 = sitofp i32 %130 to double
  %132 = fcmp oge double %118, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load i32, i32* @cr, align 4
  %135 = sitofp i32 %134 to double
  %136 = fcmp oge double %125, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %174

138:                                              ; preds = %133, %129, %104
  br label %174

139:                                              ; preds = %102, %100, %94, %92
  %140 = load i32, i32* @tx1, align 4
  %141 = load i32, i32* @ty1, align 4
  %142 = load i32, i32* @tx2, align 4
  %143 = load i32, i32* @ty2, align 4
  %144 = load i32, i32* @cx, align 4
  %145 = load i32, i32* @cy, align 4
  %146 = call double @getDistanceSP(i32 %140, i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
  %147 = load i32, i32* @tx3, align 4
  %148 = load i32, i32* @ty3, align 4
  %149 = load i32, i32* @tx2, align 4
  %150 = load i32, i32* @ty2, align 4
  %151 = load i32, i32* @cx, align 4
  %152 = load i32, i32* @cy, align 4
  %153 = call double @getDistanceSP(i32 %147, i32 %148, i32 %149, i32 %150, i32 %151, i32 %152)
  %154 = load i32, i32* @tx3, align 4
  %155 = load i32, i32* @ty3, align 4
  %156 = load i32, i32* @tx1, align 4
  %157 = load i32, i32* @ty1, align 4
  %158 = load i32, i32* @cx, align 4
  %159 = load i32, i32* @cy, align 4
  %160 = call double @getDistanceSP(i32 %154, i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  %161 = load i32, i32* @cr, align 4
  %162 = sitofp i32 %161 to double
  %163 = fcmp ogt double %146, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %139
  %165 = load i32, i32* @cr, align 4
  %166 = sitofp i32 %165 to double
  %167 = fcmp ogt double %153, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i32, i32* @cr, align 4
  %170 = sitofp i32 %169 to double
  %171 = fcmp ogt double %160, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %174

173:                                              ; preds = %168, %164, %139
  br label %174

174:                                              ; preds = %173, %172, %138, %137, %33
  %.0 = phi i8 [ 98, %33 ], [ 97, %137 ], [ 99, %138 ], [ 100, %172 ], [ 99, %173 ]
  ret i8 %.0
}

; Function Attrs: nounwind
declare double @atan2(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @tx1, i32* @ty1)
  %5 = load i32, i32* @tx1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* @ty1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %19

11:                                               ; preds = %7, %3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @tx2, i32* @ty2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @tx3, i32* @ty3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @cx, i32* @cy)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @cr)
  %16 = call signext i8 @solve()
  %17 = sext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %3

19:                                               ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
