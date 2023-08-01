; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00222/s700964328.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00222/s700964328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 10000000, align 4
@i = common global i32 0, align 4
@a = common global [10010000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  store i32 2, i32* @i, align 4
  br label %2

2:                                                ; preds = %28, %1
  %.0 = phi i32 [ 2, %1 ], [ %.1, %28 ]
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @i, align 4
  %5 = mul nsw i32 %3, %4
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10010000 x i32], [10010000 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, i32* @N, align 4
  %17 = icmp sgt i32 %.0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %9
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %.0, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10010000 x i32], [10010000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %21, %18
  %.1 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %29 = phi i32 [ %20, %18 ], [ %26, %21 ]
  br label %2

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %68, %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %33 = load i32, i32* @N, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, i32* @N, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10010000 x i32], [10010000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @N, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10010000 x i32], [10010000 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* @N, align 4
  %48 = sub nsw i32 %47, 6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10010000 x i32], [10010000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* @N, align 4
  %54 = sub nsw i32 %53, 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10010000 x i32], [10010000 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %36
  %61 = load i32, i32* @N, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* @N, align 4
  %63 = icmp ne i32 %61, 0
  br label %64

64:                                               ; preds = %60, %36
  %65 = phi i1 [ false, %36 ], [ %63, %60 ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %36

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* @N, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %31

71:                                               ; preds = %31
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
