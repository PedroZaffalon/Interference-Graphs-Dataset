; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200520DP_2/C.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200520DP_2/C.CharmBracelet.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@f = global [13000 x i32] zeroinitializer, align 16
@w = global [3500 x i32] zeroinitializer, align 16
@v = global [3500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [13000 x i32], [13000 x i32]* @f, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.01, 1
  br label %5

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %23, %13
  %.02 = phi i32 [ 1, %13 ], [ %24, %23 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %.02, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [3500 x i32], [3500 x i32]* @w, i64 0, i64 %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [3500 x i32], [3500 x i32]* @v, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.02, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %57, %25
  %.03 = phi i32 [ 1, %25 ], [ %58, %57 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %.03, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  br label %31

31:                                               ; preds = %54, %29
  %.0 = phi i32 [ %30, %29 ], [ %55, %54 ]
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [3500 x i32], [3500 x i32]* @w, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %.0, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [13000 x i32], [13000 x i32]* @f, i64 0, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [3500 x i32], [3500 x i32]* @w, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %.0, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13000 x i32], [13000 x i32]* @f, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [3500 x i32], [3500 x i32]* @v, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %45, %48
  store i32 %49, i32* %3, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %3)
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [13000 x i32], [13000 x i32]* @f, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  br label %54

54:                                               ; preds = %36
  %55 = add nsw i32 %.0, -1
  br label %31

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.03, 1
  br label %26

59:                                               ; preds = %26
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13000 x i32], [13000 x i32]* @f, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
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

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
