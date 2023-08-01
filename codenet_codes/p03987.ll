; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03987/s044192107.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03987/s044192107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 4
  %6 = call i8* @malloc(i64 %5)
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %15, %0
  %.03 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.03, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.03, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %61, %17
  %.1 = phi i32 [ 0, %17 ], [ %62, %61 ]
  %.01 = phi i32 [ 0, %17 ], [ %60, %61 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %.1, 1
  br label %26

26:                                               ; preds = %37, %21
  %.04 = phi i32 [ %25, %21 ], [ %38, %37 ]
  %.02 = phi i32 [ 0, %21 ], [ %34, %37 ]
  %27 = icmp sge i32 %.04, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nsw i32 %.02, 1
  br label %36

35:                                               ; preds = %28
  br label %39

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.04, -1
  br label %26

39:                                               ; preds = %35, %26
  %40 = add nsw i32 %.1, 1
  br label %41

41:                                               ; preds = %53, %39
  %.15 = phi i32 [ %40, %39 ], [ %54, %53 ]
  %.0 = phi i32 [ 0, %39 ], [ %50, %53 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.15, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = sext i32 %.15 to i64
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, %24
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = add nsw i32 %.0, 1
  br label %52

51:                                               ; preds = %44
  br label %55

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.15, 1
  br label %41

55:                                               ; preds = %51, %41
  %56 = add nsw i32 %.02, 1
  %57 = mul nsw i32 %24, %56
  %58 = add nsw i32 %.0, 1
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %.01, %59
  br label %61

61:                                               ; preds = %55
  %62 = add nsw i32 %.1, 1
  br label %18

63:                                               ; preds = %18
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
