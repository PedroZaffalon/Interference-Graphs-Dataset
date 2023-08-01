; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03908/s103762383.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03908/s103762383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@N = global i64 0, align 8
@A = global [1000000000000 x i8] zeroinitializer, align 16
@f = global [12 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %13 [
    i32 48, label %3
    i32 49, label %4
    i32 50, label %5
    i32 51, label %6
    i32 52, label %7
    i32 53, label %8
    i32 54, label %9
    i32 55, label %10
    i32 56, label %11
    i32 57, label %12
  ]

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ -1, %13 ], [ 9, %12 ], [ 8, %11 ], [ 7, %10 ], [ 6, %9 ], [ 5, %8 ], [ 4, %7 ], [ 3, %6 ], [ 2, %5 ], [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  br label %3

3:                                                ; preds = %29, %0
  %.02 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %29 ]
  %4 = sext i32 %.02 to i64
  %5 = load i64, i64* @N, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000000000000 x i8]* @A)
  %9 = call i64 @strlen(i8* getelementptr inbounds ([1000000000000 x i8], [1000000000000 x i8]* @A, i32 0, i32 0)) #4
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %26, %7
  %.03 = phi i32 [ %11, %7 ], [ %27, %26 ]
  %.1 = phi i32 [ %.01, %7 ], [ %25, %26 ]
  %13 = icmp sge i32 %.03, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = sext i32 %.1 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @f, i64 0, i64 %15
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [1000000000000 x i8], [1000000000000 x i8]* @A, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @_Z4ctoic(i8 signext %19)
  store i32 %20, i32* %1, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %1)
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* @f, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  %25 = add nsw i32 %.1, 1
  br label %26

26:                                               ; preds = %14
  %27 = add nsw i32 %.03, -1
  br label %12

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.02, 1
  br label %3

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %40, %31
  %.0 = phi i32 [ 0, %31 ], [ %41, %40 ]
  %33 = icmp slt i32 %.0, %.01
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* @f, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @ans, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* @ans, align 4
  br label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %.0, 1
  br label %32

42:                                               ; preds = %32
  %43 = load i32, i32* @ans, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
