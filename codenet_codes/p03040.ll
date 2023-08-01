; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03040/s040616159.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03040/s040616159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @absll(i64 %0) #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = mul nsw i64 %0, -1
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i64 [ %4, %3 ], [ %0, %1 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200005 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %75, %0
  %.04 = phi i32 [ 0, %0 ], [ %76, %75 ]
  %.02 = phi i64 [ 0, %0 ], [ %.13, %75 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %75 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.04, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64* %4, i64* %5)
  %16 = icmp eq i32 %.01, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 0
  store i64 %18, i64* %19, align 16
  br label %51

20:                                               ; preds = %14
  %21 = sub nsw i32 %.01, 1
  br label %22

22:                                               ; preds = %48, %20
  %.05 = phi i32 [ %21, %20 ], [ %49, %48 ]
  %23 = icmp sge i32 %.05, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %22
  %25 = sext i32 %.05 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = sext i32 %.05 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i32 %.05, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %42

37:                                               ; preds = %24
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i32 %.05, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  br label %50

42:                                               ; preds = %30
  %43 = icmp eq i32 %.05, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 0
  store i64 %45, i64* %46, align 16
  br label %47

47:                                               ; preds = %44, %42
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.05, -1
  br label %22

50:                                               ; preds = %37, %22
  br label %51

51:                                               ; preds = %50, %17
  %52 = add nsw i32 %.01, 1
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %.02, %53
  br label %74

55:                                               ; preds = %10
  %56 = sub nsw i32 %.01, 1
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  br label %61

61:                                               ; preds = %70, %55
  %.16 = phi i32 [ 0, %55 ], [ %71, %70 ]
  %.0 = phi i64 [ %.02, %55 ], [ %69, %70 ]
  %62 = icmp slt i32 %.16, %.01
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = sext i32 %.16 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %60, %66
  %68 = call i64 @absll(i64 %67)
  %69 = add nsw i64 %.0, %68
  br label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %.16, 1
  br label %61

72:                                               ; preds = %61
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i64 %60, i64 %.0)
  br label %74

74:                                               ; preds = %72, %51
  %.13 = phi i64 [ %54, %51 ], [ %.02, %72 ]
  %.1 = phi i32 [ %52, %51 ], [ %.01, %72 ]
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.04, 1
  br label %7

77:                                               ; preds = %7
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
