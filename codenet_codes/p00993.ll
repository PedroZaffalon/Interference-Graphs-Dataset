; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00993/s682969854.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00993/s682969854.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i32], align 16
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %29, %0
  %.06 = phi i32 [ 4, %0 ], [ %30, %29 ]
  %.02 = phi i32 [ 0, %0 ], [ %.13, %29 ]
  %.01 = phi i32 [ 0, %0 ], [ %.3, %29 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %.01, %5
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %23, %7
  %.09 = phi i32 [ 2, %7 ], [ %24, %23 ]
  %.07 = phi i8 [ 0, %7 ], [ %.18, %23 ]
  %.13 = phi i32 [ %.02, %7 ], [ %.35, %23 ]
  %.1 = phi i32 [ %.01, %7 ], [ %.2, %23 ]
  %9 = sitofp i32 %.09 to double
  %10 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.06)
  %11 = fcmp ole double %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = srem i32 %.06, %.09
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = sext i32 %.1 to i64
  %17 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %16
  store i32 %.09, i32* %17, align 4
  %18 = icmp eq i32 %.1, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15
  %.24 = phi i32 [ %.06, %19 ], [ %.13, %15 ]
  %21 = add nsw i32 %.1, 1
  br label %22

22:                                               ; preds = %20, %12
  %.18 = phi i8 [ 1, %20 ], [ %.07, %12 ]
  %.35 = phi i32 [ %.24, %20 ], [ %.13, %12 ]
  %.2 = phi i32 [ %21, %20 ], [ %.1, %12 ]
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.09, 1
  br label %8

25:                                               ; preds = %8
  %26 = trunc i8 %.07 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25
  %.3 = phi i32 [ %.1, %25 ], [ 0, %27 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.06, 1
  br label %4

31:                                               ; preds = %4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.02)
  br label %33

33:                                               ; preds = %41, %31
  %.0 = phi i32 [ 0, %31 ], [ %42, %41 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %.0, 1
  br label %33

43:                                               ; preds = %33
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #2 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @sqrt(double %2) #4
  ret double %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
