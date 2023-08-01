; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01168/s578892941.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01168/s578892941.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z6getIntv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4bintii(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %9, %2
  %.03 = phi i32 [ 0, %2 ], [ %11, %9 ]
  %.02 = phi i32 [ %1, %2 ], [ %13, %9 ]
  %.01 = phi i32 [ 1, %2 ], [ %12, %9 ]
  %4 = icmp ne i32 %.02, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = srem i32 %.02, %0
  %7 = icmp sgt i32 %6, 9
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %15

9:                                                ; preds = %5
  %10 = mul nsw i32 %.01, %6
  %11 = add nsw i32 %.03, %10
  %12 = mul nsw i32 %.01, 10
  %13 = sdiv i32 %.02, %0
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %8
  %.0 = phi i32 [ -1, %8 ], [ %.03, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %50, %23, %0
  %4 = call i32 @_Z6getIntv()
  %5 = call i32 @_Z6getIntv()
  %6 = call i32 @_Z6getIntv()
  %7 = add nsw i32 %4, %5
  %8 = add nsw i32 %7, %6
  %9 = icmp eq i32 %8, -3
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %52

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %19, %11
  %.03 = phi i32 [ 2, %11 ], [ %20, %19 ]
  %13 = icmp sle i32 %.03, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = call i32 @_Z4bintii(i32 %.03, i32 %4)
  %16 = icmp eq i32 %15, %5
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.03, 1
  br label %12

21:                                               ; preds = %17, %12
  %.04 = phi i8 [ 1, %17 ], [ 0, %12 ]
  %22 = trunc i8 %.04 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %3

25:                                               ; preds = %21
  %26 = add nsw i32 %4, 1
  br label %27

27:                                               ; preds = %48, %25
  %.02 = phi i32 [ %5, %25 ], [ %47, %48 ]
  %.01 = phi i32 [ %26, %25 ], [ %49, %48 ]
  %28 = icmp sle i32 %.01, %6
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  store i32 2147483647, i32* %1, align 4
  br label %30

30:                                               ; preds = %44, %29
  %.0 = phi i32 [ 2, %29 ], [ %45, %44 ]
  %31 = icmp sle i32 %.0, 16
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = call i32 @_Z4bintii(i32 %.0, i32 %.01)
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, %.02
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.0, 1
  br label %30

46:                                               ; preds = %30
  %47 = load i32, i32* %1, align 4
  br label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %.01, 1
  br label %27

50:                                               ; preds = %27
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.02)
  br label %3

52:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getIntv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @puts(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
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

declare i32 @printf(i8*, ...) #3

declare i32 @scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
