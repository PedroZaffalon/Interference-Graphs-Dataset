; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02401/s646854322.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02401/s646854322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %46, %0
  %.0 = phi i32 [ undef, %0 ], [ %.4, %46 ]
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %3, i32* %2)
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 43
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %10, %11
  br label %46

13:                                               ; preds = %4
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  br label %45

21:                                               ; preds = %13
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 42
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %26, %27
  br label %44

29:                                               ; preds = %21
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %34, %35
  br label %43

37:                                               ; preds = %29
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 63
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %48

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %33
  %.1 = phi i32 [ %36, %33 ], [ %.0, %42 ]
  br label %44

44:                                               ; preds = %43, %25
  %.2 = phi i32 [ %28, %25 ], [ %.1, %43 ]
  br label %45

45:                                               ; preds = %44, %17
  %.3 = phi i32 [ %20, %17 ], [ %.2, %44 ]
  br label %46

46:                                               ; preds = %45, %9
  %.4 = phi i32 [ %12, %9 ], [ %.3, %45 ]
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.4)
  br label %4

48:                                               ; preds = %41
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
