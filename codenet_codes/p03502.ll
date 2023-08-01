; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03502/s553171415.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03502/s553171415.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 10
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 100000000
  %7 = load i32, i32* %1, align 4
  %8 = sdiv i32 %7, 10000000
  %9 = mul nsw i32 %6, 10
  %10 = sub nsw i32 %8, %9
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 1000000
  %13 = mul nsw i32 %10, 10
  %14 = sub nsw i32 %12, %13
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 100000
  %17 = mul nsw i32 %14, 10
  %18 = sub nsw i32 %16, %17
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 10000
  %21 = mul nsw i32 %18, 10
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 1000
  %25 = mul nsw i32 %22, 10
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %27, 100
  %29 = mul nsw i32 %26, 10
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %31, 10
  %33 = mul nsw i32 %30, 10
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %4, %6
  %37 = add nsw i32 %36, %10
  %38 = add nsw i32 %37, %14
  %39 = add nsw i32 %38, %18
  %40 = add nsw i32 %39, %22
  %41 = add nsw i32 %40, %26
  %42 = add nsw i32 %41, %30
  %43 = add nsw i32 %42, %34
  %44 = srem i32 %35, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %50

48:                                               ; preds = %0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %46
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
