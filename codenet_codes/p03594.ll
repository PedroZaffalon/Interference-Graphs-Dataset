; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03594/s692921233.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03594/s692921233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = global [5 x i8] c"RYGB\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %5

5:                                                ; preds = %33, %0
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %30, %8
  %.0 = phi i32 [ 0, %8 ], [ %31, %30 ]
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = add nsw i32 %.01, %.0
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %13, %14
  %16 = srem i32 %15, 2
  %17 = mul nsw i32 %16, 2
  %18 = sub nsw i32 %.01, %.0
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %20, %21
  %23 = srem i32 %22, 2
  %24 = add nsw i32 %17, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 %28)
  br label %30

30:                                               ; preds = %12
  %31 = add nsw i32 %.0, 1
  br label %9

32:                                               ; preds = %9
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @puts to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %5

36:                                               ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(...) #1

declare i32 @puts(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
