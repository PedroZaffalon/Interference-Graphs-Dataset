; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01351/s893007168.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01351/s893007168.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%lld%lld%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i64 [ %1, %2 ], [ %.0, %5 ]
  %.0 = phi i64 [ %0, %2 ], [ %6, %5 ]
  %4 = icmp ne i64 %.0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i64 %.01, %.0
  br label %3

7:                                                ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) #0 {
  %3 = call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  br label %8

8:                                                ; preds = %12, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 %14, %13
  store i64 %15, i64* %3, align 8
  br label %8

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %1, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  br label %17

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub nsw i64 %32, %31
  store i64 %33, i64* %4, align 8
  br label %26

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %39, %34
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, i64* %6, align 8
  br label %35

43:                                               ; preds = %35
  %44 = load i64, i64* %1, align 8
  %45 = load i64, i64* %3, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %1, align 8
  %49 = load i64, i64* %3, align 8
  %50 = call i64 @_Z3lcmxx(i64 %48, i64 %49)
  %51 = load i64, i64* %3, align 8
  %52 = sdiv i64 %50, %51
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = call i64 @_Z3gcdxx(i64 %47, i64 %54)
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %6, align 8
  br label %58

58:                                               ; preds = %60, %43
  %.01 = phi i64 [ %56, %43 ], [ %64, %60 ]
  %.0 = phi i64 [ %57, %43 ], [ %68, %60 ]
  %59 = icmp sge i64 %.01, %46
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %.01, %61
  %63 = load i64, i64* %1, align 8
  %64 = srem i64 %62, %63
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %.0, %65
  %67 = load i64, i64* %2, align 8
  %68 = srem i64 %66, %67
  br label %58

69:                                               ; preds = %58
  %70 = srem i64 %.0, %55
  %71 = icmp ne i64 %.01, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %.01, %46
  br label %74

74:                                               ; preds = %72, %69
  %.12 = phi i64 [ %.01, %69 ], [ %73, %72 ]
  %75 = icmp ne i64 %70, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i64 %70, %55
  br label %78

78:                                               ; preds = %76, %74
  %.1 = phi i64 [ %70, %74 ], [ %77, %76 ]
  br label %79

79:                                               ; preds = %81, %78
  %.23 = phi i64 [ %.12, %78 ], [ %82, %81 ]
  %80 = icmp sgt i64 %.23, %46
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = sub nsw i64 %.23, %46
  br label %79

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %86, %83
  %.2 = phi i64 [ %.1, %83 ], [ %87, %86 ]
  %85 = icmp sgt i64 %.2, %55
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = sub nsw i64 %.2, %55
  br label %84

88:                                               ; preds = %84
  %89 = call i64 @_Z3gcdxx(i64 %46, i64 %.23)
  %90 = call i64 @_Z3lcmxx(i64 %46, i64 %.23)
  %91 = sdiv i64 %90, %.23
  %92 = mul nsw i64 %91, %.2
  %93 = call i64 @_Z3gcdxx(i64 %55, i64 %92)
  %94 = load i64, i64* %1, align 8
  %95 = load i64, i64* %2, align 8
  %96 = mul nsw i64 %94, %95
  %97 = sdiv i64 %96, %89
  %98 = sdiv i64 %97, %93
  %99 = sub nsw i64 %98, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %99)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
