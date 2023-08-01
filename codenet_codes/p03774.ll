; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03774/s538565843.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03774/s538565843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%zu %zu\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [51 x [2 x i64]], align 16
  %4 = alloca [51 x [2 x i64]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %6

6:                                                ; preds = %15, %0
  %.01 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %7 = load i64, i64* %1, align 8
  %8 = icmp ult i64 %.01, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds [51 x [2 x i64]], [51 x [2 x i64]]* %3, i64 0, i64 %.01
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [51 x [2 x i64]], [51 x [2 x i64]]* %3, i64 0, i64 %.01
  %13 = getelementptr inbounds [2 x i64], [2 x i64]* %12, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %11, i64* %13)
  br label %15

15:                                               ; preds = %9
  %16 = add i64 %.01, 1
  br label %6

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %27, %17
  %.02 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %19 = load i64, i64* %1, align 8
  %20 = icmp ult i64 %.02, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds [51 x [2 x i64]], [51 x [2 x i64]]* %4, i64 0, i64 %.02
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* %22, i64 0, i64 0
  %24 = getelementptr inbounds [51 x [2 x i64]], [51 x [2 x i64]]* %4, i64 0, i64 %.02
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %23, i64* %25)
  br label %27

27:                                               ; preds = %21
  %28 = add i64 %.02, 1
  br label %18

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %63, %29
  %.03 = phi i64 [ 0, %29 ], [ %64, %63 ]
  %31 = load i64, i64* %1, align 8
  %32 = icmp ult i64 %.03, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %59, %33
  %.05 = phi i64 [ 9223372036854775807, %33 ], [ %.16, %59 ]
  %.04 = phi i64 [ 0, %33 ], [ %.1, %59 ]
  %.0 = phi i64 [ 0, %33 ], [ %60, %59 ]
  %35 = load i64, i64* %2, align 8
  %36 = icmp ult i64 %.0, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = getelementptr inbounds [51 x [2 x i64]], [51 x [2 x i64]]* %3, i64 0, i64 %.03
  %39 = getelementptr inbounds [2 x i64], [2 x i64]* %38, i64 0, i64 0
  %40 = load i64, i64* %39, align 16
  %41 = getelementptr inbounds [51 x [2 x i64]], [51 x [2 x i64]]* %4, i64 0, i64 %.0
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %41, i64 0, i64 0
  %43 = load i64, i64* %42, align 16
  %44 = sub nsw i64 %40, %43
  %45 = call i64 @fastabs(i64 %44)
  %46 = getelementptr inbounds [51 x [2 x i64]], [51 x [2 x i64]]* %3, i64 0, i64 %.03
  %47 = getelementptr inbounds [2 x i64], [2 x i64]* %46, i64 0, i64 1
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [51 x [2 x i64]], [51 x [2 x i64]]* %4, i64 0, i64 %.0
  %50 = getelementptr inbounds [2 x i64], [2 x i64]* %49, i64 0, i64 1
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 %48, %51
  %53 = call i64 @fastabs(i64 %52)
  %54 = add nsw i64 %45, %53
  %55 = icmp slt i64 %54, %.05
  br i1 %55, label %56, label %58

56:                                               ; preds = %37
  %57 = add i64 %.0, 1
  br label %58

58:                                               ; preds = %56, %37
  %.16 = phi i64 [ %54, %56 ], [ %.05, %37 ]
  %.1 = phi i64 [ %57, %56 ], [ %.04, %37 ]
  br label %59

59:                                               ; preds = %58
  %60 = add i64 %.0, 1
  br label %34

61:                                               ; preds = %34
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.04)
  br label %63

63:                                               ; preds = %61
  %64 = add i64 %.03, 1
  br label %30

65:                                               ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @fastabs(i64 %0) #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i64 [ %4, %3 ], [ %0, %5 ]
  ret i64 %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
