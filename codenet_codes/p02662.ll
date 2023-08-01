; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02662/s839428533.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02662/s839428533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@knap = global [3001 x [3001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@s = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [4000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @s)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [4000 x i32], [4000 x i32]* @a, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %18, %11
  %.02 = phi i32 [ 0, %11 ], [ %19, %18 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %.02, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [3001 x i64], [3001 x i64]* getelementptr inbounds ([3001 x [3001 x i64]], [3001 x [3001 x i64]]* @knap, i64 0, i64 0), i64 0, i64 %16
  store i64 0, i64* %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.02, 1
  br label %12

20:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([3001 x [3001 x i64]], [3001 x [3001 x i64]]* @knap, i64 0, i64 0, i64 0), align 16
  br label %21

21:                                               ; preds = %70, %20
  %.03 = phi i32 [ 1, %20 ], [ %71, %70 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.03, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %67, %24
  %.0 = phi i32 [ 0, %24 ], [ %68, %67 ]
  %26 = load i32, i32* @s, align 4
  %27 = icmp sle i32 %.0, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %25
  %29 = sub nsw i32 %.03, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3001 x [3001 x i64]], [3001 x [3001 x i64]]* @knap, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [3001 x i64], [3001 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, 2
  %36 = srem i64 %35, 998244353
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [3001 x [3001 x i64]], [3001 x [3001 x i64]]* @knap, i64 0, i64 %37
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [3001 x i64], [3001 x i64]* %38, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  %41 = sub nsw i32 %.03, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4000 x i32], [4000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %.0, %44
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %28
  %48 = sub nsw i32 %.03, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3001 x [3001 x i64]], [3001 x [3001 x i64]]* @knap, i64 0, i64 %49
  %51 = sub nsw i32 %.03, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4000 x i32], [4000 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %.0, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3001 x i64], [3001 x i64]* %50, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, 998244353
  store i64 %59, i64* %57, align 8
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [3001 x [3001 x i64]], [3001 x [3001 x i64]]* @knap, i64 0, i64 %60
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [3001 x i64], [3001 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %59
  store i64 %65, i64* %63, align 8
  br label %66

66:                                               ; preds = %47, %28
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.0, 1
  br label %25

69:                                               ; preds = %25
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.03, 1
  br label %21

72:                                               ; preds = %21
  %73 = load i32, i32* @n, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3001 x [3001 x i64]], [3001 x [3001 x i64]]* @knap, i64 0, i64 %74
  %76 = load i32, i32* @s, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3001 x i64], [3001 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %79)
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
