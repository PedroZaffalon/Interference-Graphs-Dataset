; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03138/s093180200.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03138/s093180200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  br label %7

7:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %8 = sext i32 %.01 to i64
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i64, i64* %6, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %28, %17
  %.03 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %.02 = phi i64 [ 0, %17 ], [ %27, %28 ]
  %19 = sext i32 %.03 to i64
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds i64, i64* %6, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 0, %25
  %27 = add nsw i64 %.02, %26
  br label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %.03, 1
  br label %18

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %53, %30
  %.06 = phi i32 [ 1, %30 ], [ %54, %53 ]
  %.1 = phi i64 [ %.02, %30 ], [ %.2, %53 ]
  %32 = sext i32 %.06 to i64
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %47, %35
  %.15 = phi i64 [ 0, %35 ], [ %46, %47 ]
  %.0 = phi i32 [ 0, %35 ], [ %48, %47 ]
  %37 = sext i32 %.0 to i64
  %38 = load i64, i64* %1, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = sext i32 %.06 to i64
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds i64, i64* %6, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = xor i64 %41, %44
  %46 = add nsw i64 %.15, %45
  br label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %.0, 1
  br label %36

49:                                               ; preds = %36
  %50 = icmp sgt i64 %.15, %.1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  %.2 = phi i64 [ %.15, %51 ], [ %.1, %49 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.06, 1
  br label %31

55:                                               ; preds = %31
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.1)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
