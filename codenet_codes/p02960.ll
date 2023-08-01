; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02960/s181164905.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02960/s181164905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = common global [100001 x [13 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100001 x i8], align 16
  store i64 1, i64* getelementptr inbounds ([100001 x [13 x i64]], [100001 x [13 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %4

4:                                                ; preds = %85, %0
  %.01 = phi i32 [ 0, %0 ], [ %86, %85 ]
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %4
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %41, %16
  %.02 = phi i32 [ 0, %16 ], [ %42, %41 ]
  %18 = icmp slt i32 %.02, 13
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %38, %19
  %.03 = phi i32 [ 0, %19 ], [ %39, %38 ]
  %21 = icmp slt i32 %.03, 10
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [100001 x [13 x i64]], [100001 x [13 x i64]]* @dp, i64 0, i64 %23
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [13 x i64], [13 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i32 %.01, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x [13 x i64]], [100001 x [13 x i64]]* @dp, i64 0, i64 %29
  %31 = mul nsw i32 %.02, 10
  %32 = add nsw i32 %31, %.03
  %33 = srem i32 %32, 13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i64], [13 x i64]* %30, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, %27
  store i64 %37, i64* %35, align 8
  br label %38

38:                                               ; preds = %22
  %39 = add nsw i32 %.03, 1
  br label %20

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.02, 1
  br label %17

43:                                               ; preds = %17
  br label %71

44:                                               ; preds = %10
  br label %45

45:                                               ; preds = %68, %44
  %.04 = phi i32 [ 0, %44 ], [ %69, %68 ]
  %46 = icmp slt i32 %.04, 13
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [100001 x [13 x i64]], [100001 x [13 x i64]]* @dp, i64 0, i64 %48
  %50 = sext i32 %.04 to i64
  %51 = getelementptr inbounds [13 x i64], [13 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i32 %.01, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x [13 x i64]], [100001 x [13 x i64]]* @dp, i64 0, i64 %54
  %56 = mul nsw i32 %.04, 10
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = sub nsw i32 %61, 48
  %63 = srem i32 %62, 13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i64], [13 x i64]* %55, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, %52
  store i64 %67, i64* %65, align 8
  br label %68

68:                                               ; preds = %47
  %69 = add nsw i32 %.04, 1
  br label %45

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %82, %71
  %.0 = phi i32 [ 0, %71 ], [ %83, %82 ]
  %73 = icmp slt i32 %.0, 13
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = add nsw i32 %.01, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100001 x [13 x i64]], [100001 x [13 x i64]]* @dp, i64 0, i64 %76
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [13 x i64], [13 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = urem i64 %80, 1000000007
  store i64 %81, i64* %79, align 8
  br label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %.0, 1
  br label %72

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.01, 1
  br label %4

87:                                               ; preds = %4
  %88 = sext i32 %.01 to i64
  %89 = getelementptr inbounds [100001 x [13 x i64]], [100001 x [13 x i64]]* @dp, i64 0, i64 %88
  %90 = getelementptr inbounds [13 x i64], [13 x i64]* %89, i64 0, i64 5
  %91 = load i64, i64* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %91)
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
