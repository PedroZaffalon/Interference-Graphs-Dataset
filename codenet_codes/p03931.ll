; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03931/s360368848.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03931/s360368848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %15, %0
  %.02 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.02, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %64, %17
  %.03 = phi i32 [ 0, %17 ], [ %65, %64 ]
  %.0 = phi i64 [ 0, %17 ], [ %.1, %64 ]
  %19 = load i32, i32* %1, align 4
  %20 = shl i32 1, %19
  %21 = icmp slt i32 %.03, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %46, %22
  %.08 = phi i32 [ 0, %22 ], [ %47, %46 ]
  %.06 = phi i64 [ 0, %22 ], [ %.17, %46 ]
  %.04 = phi i64 [ 5000, %22 ], [ %.2, %46 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.08, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = ashr i32 %.03, %.08
  %28 = and i32 1, %27
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = icmp eq i64 %.04, 5000
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = sext i32 %.08 to i64
  %34 = getelementptr inbounds i32, i32* %7, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  br label %43

37:                                               ; preds = %30
  %38 = sext i32 %.08 to i64
  %39 = getelementptr inbounds i32, i32* %7, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = xor i64 %.04, %41
  br label %43

43:                                               ; preds = %37, %32
  %.15 = phi i64 [ %36, %32 ], [ %42, %37 ]
  %44 = add nsw i64 %.06, 1
  br label %45

45:                                               ; preds = %43, %26
  %.17 = phi i64 [ %44, %43 ], [ %.06, %26 ]
  %.2 = phi i64 [ %.15, %43 ], [ %.04, %26 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.08, 1
  br label %23

48:                                               ; preds = %23
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp eq i64 %.04, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %58, %52
  %.3 = phi i64 [ 1, %52 ], [ %57, %58 ]
  %.01 = phi i64 [ 1, %52 ], [ %59, %58 ]
  %54 = icmp sle i64 %.01, %.06
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = mul nsw i64 %.3, %.01
  %57 = srem i64 %56, 100000007
  br label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %.01, 1
  br label %53

60:                                               ; preds = %53
  %61 = add nsw i64 %.0, %.3
  %62 = srem i64 %61, 100000007
  br label %63

63:                                               ; preds = %60, %48
  %.1 = phi i64 [ %62, %60 ], [ %.0, %48 ]
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %18

66:                                               ; preds = %18
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.0)
  call void @llvm.stackrestore(i8* %6)
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
