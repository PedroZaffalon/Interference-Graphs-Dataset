; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00590/s194602979.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00590/s194602979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0 = phi i32 [ %0, %1 ], [ %3, %16 ]
  %3 = add nsw i32 %.0, 1
  %4 = sitofp i32 %.0 to double
  %5 = fcmp olt double %4, 5.000000e+04
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  store i32 %3, i32* @j, align 4
  br label %7

7:                                                ; preds = %11, %6
  %8 = load i32, i32* @j, align 4
  %9 = sitofp i32 %8 to double
  %10 = fcmp olt double %9, 1.000000e+05
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* @j, align 4
  %13 = add nsw i32 %12, %3
  store i32 %13, i32* @j, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @C, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  br label %7

16:                                               ; preds = %7
  br label %2

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %47, %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %20 = xor i32 %19, -1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  store i32 0, i32* @j, align 4
  br label %23

23:                                               ; preds = %27, %22
  %.1 = phi i32 [ 0, %22 ], [ %24, %27 ]
  %24 = add nsw i32 %.1, 1
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %.1, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @C, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* @N, align 4
  %35 = add nsw i32 %34, 1
  %36 = sub nsw i32 %35, %24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @C, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = and i32 %33, %42
  %44 = load i32, i32* @j, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* @j, align 4
  br label %23

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* @j, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %18

50:                                               ; preds = %18
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}