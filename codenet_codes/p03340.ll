; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03340/s135028240.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03340/s135028240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %15, %0
  %.02 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.02, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %55, %17
  %.06 = phi i32 [ undef, %17 ], [ %.3, %55 ]
  %.04 = phi i32 [ 0, %17 ], [ %.15, %55 ]
  %.03 = phi i32 [ 0, %17 ], [ %56, %55 ]
  %.0 = phi i32 [ 0, %17 ], [ %54, %55 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.03, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = icmp eq i32 %.03, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %34

24:                                               ; preds = %21
  %25 = sub nsw i32 %.03, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %7, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = sub nsw i32 %.06, %32
  br label %34

34:                                               ; preds = %24, %23
  %.17 = phi i32 [ 0, %23 ], [ %33, %24 ]
  %.01 = phi i32 [ 0, %23 ], [ %33, %24 ]
  br label %35

35:                                               ; preds = %50, %34
  %.2 = phi i32 [ %.17, %34 ], [ %42, %50 ]
  %.15 = phi i32 [ %.04, %34 ], [ %51, %50 ]
  %.1 = phi i32 [ %.01, %34 ], [ %46, %50 ]
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.15, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = sext i32 %.15 to i64
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %.2, %41
  %43 = sext i32 %.15 to i64
  %44 = getelementptr inbounds i32, i32* %7, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = xor i32 %.1, %45
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %52

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.15, 1
  br label %35

52:                                               ; preds = %48, %35
  %.3 = phi i32 [ %42, %48 ], [ %.2, %35 ]
  %53 = sub nsw i32 %.15, %.03
  %54 = add nsw i32 %.0, %53
  br label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %.03, 1
  br label %18

57:                                               ; preds = %18
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
