; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01589/s061362670.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01589/s061362670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = global double 1.000000e+00, align 8
@z = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@k = common global [32382 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%.f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = getelementptr inbounds i32*, i32** %2, i64 -1
  %4 = load i32*, i32** %3, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds i32, i32* %4, i64 %8
  %10 = ptrtoint i32* %9 to i32
  store i32 %10, i32* @z, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds ([32382 x i32], [32382 x i32]* @k, i32 0, i32 0), i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %4

14:                                               ; preds = %4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i32*, i32, i32, i32 (i32*)*, ...) bitcast (i32 (...)* @qsort to i32 (i32*, i32, i32, i32 (i32*)*, ...)*)(i32* getelementptr inbounds ([32382 x i32], [32382 x i32]* @k, i32 0, i32 0), i32 %15, i32 4, i32 (i32*)* @c)
  br label %17

17:                                               ; preds = %31, %14
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @i, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load double, double* @s, align 8
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32382 x i32], [32382 x i32]* @k, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fcmp oge double %22, %27
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i1 [ false, %17 ], [ %28, %21 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32382 x i32], [32382 x i32]* @k, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* @s, align 8
  %38 = fadd double %37, %36
  store double %38, double* @s, align 8
  br label %17

39:                                               ; preds = %29
  %40 = load double, double* @s, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %40)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, i32* @i, align 4
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @qsort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
