; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03844/s991275276.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03844/s991275276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.01, 1
  br label %7

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

20:                                               ; preds = %33, %18
  %.1 = phi i32 [ 0, %18 ], [ %34, %33 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.1, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = add nsw i32 %.1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %.1, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %31)
  br label %33

33:                                               ; preds = %23
  %34 = add nsw i32 %.1, 1
  br label %20

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %66, %35
  %.02 = phi i32 [ undef, %35 ], [ %.13, %66 ]
  %.2 = phi i32 [ 0, %35 ], [ %67, %66 ]
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.2, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = add nsw i32 %.2, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %63, %39
  %.13 = phi i32 [ %.02, %39 ], [ %61, %63 ]
  %.0 = phi i32 [ 0, %39 ], [ %64, %63 ]
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %.0, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = add nsw i32 %.0, 1
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = add nsw i32 %.0, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %.13, %54
  br label %56

56:                                               ; preds = %50, %47
  %.24 = phi i32 [ %55, %50 ], [ %.13, %47 ]
  %57 = add nsw i32 %.0, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %.24, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  br label %63

63:                                               ; preds = %56
  %64 = add nsw i32 %.0, 1
  br label %44

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.2, 1
  br label %36

68:                                               ; preds = %36
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
