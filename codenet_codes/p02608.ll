; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02608/s369690220.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02608/s369690220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  br label %7

7:                                                ; preds = %45, %0
  %.04 = phi i32 [ 1, %0 ], [ %46, %45 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %.04, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %41, %10
  %.03 = phi i32 [ 1, %10 ], [ %42, %41 ]
  %.1 = phi i32 [ 0, %10 ], [ %.2, %41 ]
  %12 = icmp slt i32 %.03, %.04
  br i1 %12, label %13, label %43

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %38, %13
  %.02 = phi i32 [ 1, %13 ], [ %39, %38 ]
  %.2 = phi i32 [ %.1, %13 ], [ %.3, %38 ]
  %15 = icmp slt i32 %.02, %.04
  br i1 %15, label %16, label %40

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %35, %16
  %.3 = phi i32 [ %.2, %16 ], [ %.4, %35 ]
  %.0 = phi i32 [ 1, %16 ], [ %36, %35 ]
  %18 = icmp slt i32 %.0, %.04
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  %20 = mul nsw i32 %.03, %.03
  %21 = mul nsw i32 %.02, %.02
  %22 = add nsw i32 %20, %21
  %23 = mul nsw i32 %.0, %.0
  %24 = add nsw i32 %22, %23
  %25 = mul nsw i32 %.03, %.02
  %26 = add nsw i32 %24, %25
  %27 = mul nsw i32 %.02, %.0
  %28 = add nsw i32 %26, %27
  %29 = mul nsw i32 %.0, %.03
  %30 = add nsw i32 %28, %29
  %31 = icmp eq i32 %30, %.04
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = add nsw i32 %.3, 1
  br label %34

34:                                               ; preds = %32, %19
  %.4 = phi i32 [ %33, %32 ], [ %.3, %19 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %17

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %14

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.03, 1
  br label %11

43:                                               ; preds = %11
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.1)
  br label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %.04, 1
  br label %7

47:                                               ; preds = %7
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
