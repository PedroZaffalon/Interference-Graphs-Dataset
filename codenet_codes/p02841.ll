; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02841/s882650378.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02841/s882650378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @iin()
  %2 = call i32 @iin()
  %3 = call i32 @iin()
  %4 = call i32 @iin()
  %5 = icmp ne i32 %1, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @iout(i32 1)
  br label %8

7:                                                ; preds = %0
  call void @iout(i32 0)
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @iout(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @iin() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @llin() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define double @din() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @cin() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %1)
  %3 = load i8, i8* %1, align 1
  ret i8 %3
}

; Function Attrs: noinline nounwind uwtable
define void @stin(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %0)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @llout(i64 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dout(double %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), double %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @cout(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @stout(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %.01 = phi i32 [ %0, %4 ], [ %1, %2 ]
  %.0 = phi i32 [ %1, %4 ], [ %0, %2 ]
  %6 = srem i32 %.0, %.01
  br label %7

7:                                                ; preds = %9, %5
  %.02 = phi i32 [ %6, %5 ], [ %10, %9 ]
  %.1 = phi i32 [ %.01, %5 ], [ %.02, %9 ]
  %8 = icmp ne i32 %.02, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = srem i32 %.1, %.02
  br label %7

11:                                               ; preds = %7
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define i32 @lcm(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = call i64 @llgcd(i64 %3, i64 %4)
  %6 = trunc i64 %5 to i32
  %7 = sdiv i32 %0, %6
  %8 = mul nsw i32 %7, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @llgcd(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %.01 = phi i64 [ %0, %4 ], [ %1, %2 ]
  %.0 = phi i64 [ %1, %4 ], [ %0, %2 ]
  %6 = srem i64 %.0, %.01
  br label %7

7:                                                ; preds = %9, %5
  %.02 = phi i64 [ %6, %5 ], [ %10, %9 ]
  %.1 = phi i64 [ %.01, %5 ], [ %.02, %9 ]
  %8 = icmp ne i64 %.02, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = srem i64 %.1, %.02
  br label %7

11:                                               ; preds = %7
  ret i64 %.1
}

; Function Attrs: noinline nounwind uwtable
define i64 @lllcm(i64 %0, i64 %1) #0 {
  %3 = call i64 @llgcd(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @desc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define double @to_deg(double %0) #0 {
  %2 = fmul double %0, 1.800000e+02
  %3 = call double @atan(double 1.000000e+00) #3
  %4 = fmul double %3, 4.000000e+00
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline nounwind uwtable
define double @distance(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %2, %0
  %6 = sitofp i32 %5 to double
  %7 = sub nsw i32 %3, %1
  %8 = sitofp i32 %7 to double
  %9 = call double @hypot(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
