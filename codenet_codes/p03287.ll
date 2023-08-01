; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03287/s948142030.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03287/s948142030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %58, %17
  %.05 = phi i32 [ 0, %17 ], [ %59, %58 ]
  %.04 = phi i64 [ 0, %17 ], [ %.1, %58 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.05, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %55, %21
  %.1 = phi i64 [ %.04, %21 ], [ %.4, %55 ]
  %.03 = phi i32 [ %.05, %21 ], [ %56, %55 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.03, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = icmp eq i32 %.05, %.03
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = sext i32 %.05 to i64
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = add nsw i64 %.1, 1
  br label %36

36:                                               ; preds = %34, %27
  %.2 = phi i64 [ %35, %34 ], [ %.1, %27 ]
  br label %54

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %45, %37
  %.02 = phi i32 [ 0, %37 ], [ %44, %45 ]
  %.0 = phi i32 [ %.05, %37 ], [ %46, %45 ]
  %39 = icmp sle i32 %.0, %.03
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %.02, %43
  br label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %.0, 1
  br label %38

47:                                               ; preds = %38
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %.02, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i64 %.1, 1
  br label %53

53:                                               ; preds = %51, %47
  %.3 = phi i64 [ %52, %51 ], [ %.1, %47 ]
  br label %54

54:                                               ; preds = %53, %36
  %.4 = phi i64 [ %.2, %36 ], [ %.3, %53 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.03, 1
  br label %22

57:                                               ; preds = %22
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.05, 1
  br label %18

60:                                               ; preds = %18
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.04)
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
