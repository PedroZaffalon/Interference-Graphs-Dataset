; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03267/s857364926.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03267/s857364926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %17, %0
  %.05 = phi i32 [ 0, %0 ], [ %.16, %17 ]
  %.03 = phi i32 [ %4, %0 ], [ %.14, %17 ]
  %.01 = phi i32 [ 1, %0 ], [ %.12, %17 ]
  %6 = icmp ne i32 %.03, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = srem i32 %.03, 2
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = sub nsw i32 %.03, 1
  %12 = add nsw i32 %.05, 1
  br label %17

13:                                               ; preds = %7
  %14 = add nsw i32 %.01, 1
  %15 = sdiv i32 %.03, 2
  %16 = add nsw i32 %.05, 2
  br label %17

17:                                               ; preds = %13, %10
  %.16 = phi i32 [ %12, %10 ], [ %16, %13 ]
  %.14 = phi i32 [ %11, %10 ], [ %15, %13 ]
  %.12 = phi i32 [ %.01, %10 ], [ %14, %13 ]
  br label %5

18:                                               ; preds = %5
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.01, i32 %.05)
  br label %20

20:                                               ; preds = %42, %18
  %.0 = phi i32 [ 1, %18 ], [ %.1, %42 ]
  %21 = load i64, i64* %1, align 8
  %22 = icmp ne i64 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load i64, i64* %1, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i64, i64* %1, align 8
  %29 = sub nsw i64 %28, 1
  store i64 %29, i64* %1, align 8
  %30 = load i64, i64* %1, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i32 %.01, i64 %30)
  br label %42

32:                                               ; preds = %23
  %33 = add nsw i32 %.0, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i32 %33, i32 0)
  %35 = add nsw i32 %.0, 1
  %36 = load i64, i64* %1, align 8
  %37 = sdiv i64 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i32 %35, i64 %37)
  %39 = add nsw i32 %.0, 1
  %40 = load i64, i64* %1, align 8
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %1, align 8
  br label %42

42:                                               ; preds = %32, %27
  %.1 = phi i32 [ %.0, %27 ], [ %39, %32 ]
  br label %20

43:                                               ; preds = %20
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
