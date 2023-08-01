; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03422/s182548221.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03422/s182548221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@A = common global i32 0, align 4
@K = common global i32 0, align 4
@T = common global i32 0, align 4
@S = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Takahashi\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Aoki\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %37, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @K)
  br label %8

8:                                                ; preds = %19, %6
  %9 = load i32, i32* @A, align 4
  %10 = load i32, i32* @K, align 4
  %11 = sdiv i32 %9, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @T, align 4
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @K, align 4
  %15 = srem i32 %13, %14
  %16 = load i32, i32* @T, align 4
  %17 = srem i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %8
  %20 = load i32, i32* @T, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* @K, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* @T, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @K, align 4
  %28 = srem i32 %26, %27
  %29 = load i32, i32* @T, align 4
  %30 = srem i32 %28, %29
  %31 = add nsw i32 %25, %30
  store i32 %31, i32* @A, align 4
  br label %8

32:                                               ; preds = %8
  %33 = load i32, i32* @T, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* @S, align 4
  %36 = xor i32 %35, %34
  store i32 %36, i32* @S, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %2

40:                                               ; preds = %2
  %41 = load i32, i32* @S, align 4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @puts to i32 (i8*, ...)*)(i8* %44)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
