; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00917/s498171466.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00917/s498171466.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt5__gcdIiET_S0_S0_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %90, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %12, %9, %5
  %19 = phi i1 [ true, %12 ], [ true, %9 ], [ true, %5 ], [ %17, %15 ]
  br i1 %19, label %20, label %91

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 3600, %21
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 60, %23
  %25 = add nsw i32 %22, %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 60, %28
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %31, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 60, %36
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 3600, %40
  %42 = add nsw i32 %27, %35
  %43 = mul nsw i32 2, %39
  %44 = sub nsw i32 %42, %43
  %45 = srem i32 %44, %41
  %46 = add nsw i32 %45, %41
  %47 = srem i32 %46, %41
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 119, %48
  %50 = sub nsw i32 %49, 1
  br label %51

51:                                               ; preds = %88, %20
  %.0 = phi i32 [ %47, %20 ], [ %89, %88 ]
  %52 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %.0, i32 %50)
  %53 = sdiv i32 %.0, %52
  %54 = sdiv i32 %50, %52
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, %54
  %59 = add nsw i32 %53, %58
  %60 = mul nsw i32 60, %54
  %61 = sdiv i32 %59, %60
  %62 = add nsw i32 %56, %61
  %63 = sdiv i32 %62, 60
  %64 = add nsw i32 %55, %63
  %65 = load i32, i32* %1, align 4
  %66 = srem i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, %54
  %70 = add nsw i32 %53, %69
  %71 = mul nsw i32 60, %54
  %72 = sdiv i32 %70, %71
  %73 = add nsw i32 %67, %72
  %74 = srem i32 %73, 60
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, %54
  %77 = add nsw i32 %53, %76
  %78 = mul nsw i32 %54, 60
  %79 = srem i32 %77, %78
  %80 = mul nsw i32 %66, 3600
  %81 = mul nsw i32 %74, 60
  %82 = add nsw i32 %80, %81
  %83 = mul nsw i32 %82, %54
  %84 = add nsw i32 %83, %79
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %51
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %74, i32 %79, i32 %54)
  br label %90

88:                                               ; preds = %51
  %89 = add nsw i32 %.0, %41
  br label %51

90:                                               ; preds = %86
  br label %5

91:                                               ; preds = %18
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32 %0, i32 %1) #2 comdat {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i32 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
