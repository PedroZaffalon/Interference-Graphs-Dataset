; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01579/s403702897.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01579/s403702897.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = alloca [50001 x i32], align 16
  br label %3

3:                                                ; preds = %8, %0
  %.02 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %4 = icmp sle i32 %.02, 50000
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.02, 1
  br label %3

10:                                               ; preds = %3
  %11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  br label %13

13:                                               ; preds = %34, %10
  %.05 = phi i32 [ 0, %10 ], [ %35, %34 ]
  %.03 = phi i32 [ 0, %10 ], [ %.14, %34 ]
  %14 = sext i32 %.05 to i64
  %15 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = sext i32 %.05 to i64
  %21 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %.03, 1
  br label %29

27:                                               ; preds = %19
  %28 = add nsw i32 %.03, -1
  br label %29

29:                                               ; preds = %27, %25
  %.14 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %30 = sext i32 %.14 to i64
  %31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.05, 1
  br label %13

36:                                               ; preds = %13
  br label %37

37:                                               ; preds = %58, %36
  %.06 = phi i32 [ 0, %36 ], [ %59, %58 ]
  %.01 = phi i64 [ 0, %36 ], [ %.2, %58 ]
  %38 = icmp sle i32 %.06, 50000
  br i1 %38, label %39, label %60

39:                                               ; preds = %37
  %40 = sext i32 %.06 to i64
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %54, %44
  %.1 = phi i64 [ %.01, %44 ], [ %53, %54 ]
  %.0 = phi i32 [ 1, %44 ], [ %55, %54 ]
  %46 = sext i32 %.06 to i64
  %47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %.0, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = sext i32 %.0 to i64
  %53 = add nsw i64 %.1, %52
  br label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %.0, 1
  br label %45

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %39
  %.2 = phi i64 [ %.1, %56 ], [ %.01, %39 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.06, 1
  br label %37

60:                                               ; preds = %37
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
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
