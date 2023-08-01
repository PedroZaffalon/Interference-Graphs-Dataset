; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03659/s081893876.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03659/s081893876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i8* @llvm.stacksave()
  %5 = alloca i64, i64 %3, align 16
  br label %6

6:                                                ; preds = %22, %0
  %.06 = phi i64 [ 0, %0 ], [ %.17, %22 ]
  %.03 = phi i64 [ 0, %0 ], [ %.14, %22 ]
  %.0 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %.0, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds i64, i64* %5, i64 %.0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %10)
  %12 = icmp ne i64 %.0, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %5, i64 %.0
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %.03, %15
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i64, i64* %5, i64 %.0
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %.06, %19
  br label %21

21:                                               ; preds = %17, %13
  %.17 = phi i64 [ %.06, %13 ], [ %20, %17 ]
  %.14 = phi i64 [ %16, %13 ], [ %.03, %17 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i64 %.0, 1
  br label %6

24:                                               ; preds = %6
  %25 = icmp slt i64 %.06, %.03
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = sub nsw i64 %.03, %.06
  br label %30

28:                                               ; preds = %24
  %29 = sub nsw i64 %.06, %.03
  br label %30

30:                                               ; preds = %28, %26
  %.01 = phi i64 [ %27, %26 ], [ %29, %28 ]
  br label %31

31:                                               ; preds = %56, %30
  %.28 = phi i64 [ %.06, %30 ], [ %38, %56 ]
  %.25 = phi i64 [ %.03, %30 ], [ %41, %56 ]
  %.12 = phi i64 [ %.01, %30 ], [ %.4, %56 ]
  %.1 = phi i64 [ 1, %30 ], [ %57, %56 ]
  %32 = load i64, i64* %1, align 8
  %33 = sub nsw i64 %32, 1
  %34 = icmp slt i64 %.1, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = getelementptr inbounds i64, i64* %5, i64 %.1
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %.28, %37
  %39 = getelementptr inbounds i64, i64* %5, i64 %.1
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %.25, %40
  %42 = icmp sgt i64 %41, %38
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = sub nsw i64 %41, %38
  %45 = icmp slt i64 %44, %.12
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sub nsw i64 %41, %38
  br label %48

48:                                               ; preds = %46, %43
  %.2 = phi i64 [ %47, %46 ], [ %.12, %43 ]
  br label %55

49:                                               ; preds = %35
  %50 = sub nsw i64 %38, %41
  %51 = icmp slt i64 %50, %.12
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = sub nsw i64 %38, %41
  br label %54

54:                                               ; preds = %52, %49
  %.3 = phi i64 [ %53, %52 ], [ %.12, %49 ]
  br label %55

55:                                               ; preds = %54, %48
  %.4 = phi i64 [ %.2, %48 ], [ %.3, %54 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i64 %.1, 1
  br label %31

58:                                               ; preds = %31
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.12)
  call void @llvm.stackrestore(i8* %4)
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
