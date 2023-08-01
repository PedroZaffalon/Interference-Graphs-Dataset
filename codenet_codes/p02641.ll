; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02641/s422294881.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02641/s422294881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  br label %5

5:                                                ; preds = %11, %0
  %.05 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.05, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = sext i32 %.05 to i64
  %10 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.05, 1
  br label %5

13:                                               ; preds = %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %15

15:                                               ; preds = %27, %13
  %.06 = phi i32 [ 0, %13 ], [ %28, %27 ]
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.06, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = sext i32 %.06 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = sext i32 %.06 to i64
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %18
  %28 = add nsw i32 %.06, 1
  br label %15

29:                                               ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %60

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %56, %35
  %.07 = phi i32 [ 0, %35 ], [ %57, %56 ]
  %.02 = phi i32 [ -1, %35 ], [ %.24, %56 ]
  %.01 = phi i32 [ undef, %35 ], [ %.2, %56 ]
  %37 = icmp slt i32 %.07, 110
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = sext i32 %.07 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, %.07
  %46 = call i32 @abs(i32 %45) #3
  %47 = icmp slt i32 %46, %.02
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = icmp eq i32 %.02, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %43
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, %.07
  %53 = call i32 @abs(i32 %52) #3
  br label %54

54:                                               ; preds = %50, %48
  %.13 = phi i32 [ %53, %50 ], [ %.02, %48 ]
  %.1 = phi i32 [ %.07, %50 ], [ %.01, %48 ]
  br label %55

55:                                               ; preds = %54, %38
  %.24 = phi i32 [ %.13, %54 ], [ %.02, %38 ]
  %.2 = phi i32 [ %.1, %54 ], [ %.01, %38 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.07, 1
  br label %36

58:                                               ; preds = %36
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  br label %60

60:                                               ; preds = %58, %32
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
