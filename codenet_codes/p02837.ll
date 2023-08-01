; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02837/s951109946.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02837/s951109946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@trace.record = internal global [15 x i32] zeroinitializer, align 16
@trace.flag = internal global i32 0, align 4
@trace.temp = internal global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%c%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trace([2 x i64]* %0, i64 %1, i64 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = icmp eq i32 %4, %5
  br i1 %8, label %9, label %41

9:                                                ; preds = %7
  store i32 1, i32* @trace.flag, align 4
  %10 = xor i64 %2, %1
  store i64 %10, i64* @trace.temp, align 8
  br label %11

11:                                               ; preds = %38, %9
  %.03 = phi i32 [ 0, %9 ], [ %39, %38 ]
  %12 = icmp slt i32 %.03, %4
  br i1 %12, label %13, label %40

13:                                               ; preds = %11
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* @trace.record, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i64], [2 x i64]* %0, i64 %17
  %19 = getelementptr inbounds [2 x i64], [2 x i64]* %18, i64 0, i64 1
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, %1
  %22 = icmp ne i64 %21, %1
  br i1 %22, label %36, label %23

23:                                               ; preds = %13
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* @trace.record, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i64], [2 x i64]* %0, i64 %27
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %28, i64 0, i64 0
  %30 = load i64, i64* %29, align 8
  %31 = xor i64 %30, %2
  %32 = load i64, i64* @trace.temp, align 8
  %33 = and i64 %31, %32
  %34 = load i64, i64* @trace.temp, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23, %13
  store i32 0, i32* @trace.flag, align 4
  br label %40

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.03, 1
  br label %11

40:                                               ; preds = %36, %11
  br label %66

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %63, %41
  %.02 = phi i64 [ %1, %41 ], [ %.1, %63 ]
  %.01 = phi i32 [ %6, %41 ], [ %64, %63 ]
  %43 = sub nsw i32 %4, %5
  %44 = sub nsw i32 %3, %43
  %45 = icmp sle i32 %.01, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = icmp eq i32 %5, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46
  %.1 = phi i64 [ 0, %48 ], [ %.02, %46 ]
  %50 = sext i32 %5 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* @trace.record, i64 0, i64 %50
  store i32 %.01, i32* %51, align 4
  %52 = sub nsw i32 %3, %.01
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  %55 = sext i32 %54 to i64
  %56 = or i64 %.1, %55
  %57 = add nsw i32 %5, 1
  %58 = add nsw i32 %.01, 1
  %59 = call i32 @trace([2 x i64]* %0, i64 %56, i64 %2, i32 %3, i32 %4, i32 %57, i32 %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %71

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.01, 1
  br label %42

65:                                               ; preds = %42
  br label %66

66:                                               ; preds = %65, %40
  %67 = load i32, i32* @trace.flag, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %71

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %69, %61
  %.0 = phi i32 [ 1, %69 ], [ 0, %70 ], [ 1, %61 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x [2 x i64]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %1)
  br label %8

8:                                                ; preds = %81, %0
  %.02 = phi i32 [ 0, %0 ], [ %82, %81 ]
  %.01 = phi i64 [ undef, %0 ], [ %43, %81 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %83

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %1)
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, %.02
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  %17 = sext i32 %16 to i64
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [15 x [2 x i64]], [15 x [2 x i64]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i64], [2 x i64]* %19, i64 0, i64 0
  store i64 %17, i64* %20, align 16
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [15 x [2 x i64]], [15 x [2 x i64]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* %22, i64 0, i64 1
  store i64 1, i64* %23, align 8
  br label %24

24:                                               ; preds = %37, %11
  %.0 = phi i32 [ 1, %11 ], [ %38, %37 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [15 x [2 x i64]], [15 x [2 x i64]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i64], [2 x i64]* %29, i64 0, i64 1
  %31 = load i64, i64* %30, align 8
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 1
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [15 x [2 x i64]], [15 x [2 x i64]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %35, i64 0, i64 1
  store i64 %33, i64* %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = add nsw i32 %.0, 1
  br label %24

39:                                               ; preds = %24
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [15 x [2 x i64]], [15 x [2 x i64]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %41, i64 0, i64 1
  %43 = load i64, i64* %42, align 8
  br label %44

44:                                               ; preds = %78, %39
  %.1 = phi i32 [ 0, %39 ], [ %79, %78 ]
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %.1, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i8* %1, i32* %5, i8* %1)
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = shl i32 1, %54
  %56 = sext i32 %55 to i64
  %57 = xor i64 %43, %56
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds [15 x [2 x i64]], [15 x [2 x i64]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %59, i64 0, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = and i64 %61, %57
  store i64 %62, i64* %60, align 8
  br label %63

63:                                               ; preds = %51, %47
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = shl i32 1, %69
  %71 = sext i32 %70 to i64
  %72 = sext i32 %.02 to i64
  %73 = getelementptr inbounds [15 x [2 x i64]], [15 x [2 x i64]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* %73, i64 0, i64 0
  %75 = load i64, i64* %74, align 16
  %76 = or i64 %75, %71
  store i64 %76, i64* %74, align 16
  br label %77

77:                                               ; preds = %66, %63
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.1, 1
  br label %44

80:                                               ; preds = %44
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.02, 1
  br label %8

83:                                               ; preds = %8
  %84 = load i32, i32* %2, align 4
  br label %85

85:                                               ; preds = %94, %83
  %.13 = phi i32 [ %84, %83 ], [ %95, %94 ]
  %86 = icmp sgt i32 %.13, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = getelementptr inbounds [15 x [2 x i64]], [15 x [2 x i64]]* %6, i32 0, i32 0
  %89 = load i32, i32* %2, align 4
  %90 = call i32 @trace([2 x i64]* %88, i64 0, i64 %.01, i32 %89, i32 %.13, i32 0, i32 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %96

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.13, -1
  br label %85

96:                                               ; preds = %92, %85
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.13)
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
