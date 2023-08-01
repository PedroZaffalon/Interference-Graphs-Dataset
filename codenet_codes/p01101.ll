; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01101/s626776861.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01101/s626776861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

9:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.0, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %53, %18
  %.04 = phi i32 [ undef, %18 ], [ %.15, %53 ]
  %.02 = phi i32 [ undef, %18 ], [ %.13, %53 ]
  %.1 = phi i32 [ 0, %18 ], [ %54, %53 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.1, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %.1, 1
  br label %27

27:                                               ; preds = %50, %22
  %.15 = phi i32 [ %.04, %22 ], [ %.26, %50 ]
  %.13 = phi i32 [ 0, %22 ], [ %.2, %50 ]
  %.01 = phi i32 [ %26, %22 ], [ %51, %50 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.01, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %25, %33
  %35 = icmp sgt i32 %34, %.15
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds i32, i32* %7, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %25, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds i32, i32* %7, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %25, %46
  %48 = add nsw i32 %.13, 1
  br label %49

49:                                               ; preds = %43, %36, %30
  %.26 = phi i32 [ %47, %43 ], [ %.15, %36 ], [ %.15, %30 ]
  %.2 = phi i32 [ %48, %43 ], [ %.13, %36 ], [ %.13, %30 ]
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.01, 1
  br label %27

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.1, 1
  br label %19

55:                                               ; preds = %19
  %56 = icmp ne i32 %.02, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.04)
  br label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %61

61:                                               ; preds = %59, %57
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
