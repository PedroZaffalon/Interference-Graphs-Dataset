; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02342/s824404146.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02342/s824404146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@dp = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1010 x i32], [1010 x i32]* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %8
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %48, %12
  %.02 = phi i32 [ 1, %12 ], [ %49, %48 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %45, %16
  %.0 = phi i32 [ 1, %16 ], [ %46, %45 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %.0, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %21
  %23 = sub nsw i32 %.0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %.02, %.0
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = sub nsw i32 %.02, %.0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %31
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  br label %37

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi i32 [ %35, %29 ], [ 0, %36 ]
  %39 = add nsw i32 %26, %38
  %40 = srem i32 %39, 1000000007
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %41
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %42, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %37
  %46 = add nsw i32 %.0, 1
  br label %17

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.02, 1
  br label %13

50:                                               ; preds = %13
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %57, %65
  %67 = add nsw i32 %66, 1000000007
  %68 = srem i32 %67, 1000000007
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
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
