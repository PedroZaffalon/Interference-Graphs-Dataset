; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00032/s820994242.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00032/s820994242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %55, %0
  %.015 = phi i32 [ 0, %0 ], [ %.5, %55 ]
  %.011 = phi i32 [ 0, %0 ], [ %.4, %55 ]
  %.07 = phi i32 [ 0, %0 ], [ %.310, %55 ]
  %.04 = phi i32 [ undef, %0 ], [ %.26, %55 ]
  %.01 = phi i32 [ 0, %0 ], [ %.23, %55 ]
  %.0 = phi i32 [ 0, %0 ], [ %.3, %55 ]
  %2 = call i32 @getchar()
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %56

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 10
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = icmp eq i32 %.07, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = icmp eq i32 %.011, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = icmp eq i32 %.015, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %56

14:                                               ; preds = %11, %9, %7
  %15 = mul nsw i32 %.07, %.07
  %16 = mul nsw i32 %.011, %.011
  %17 = add nsw i32 %15, %16
  %18 = mul nsw i32 %.015, %.015
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nsw i32 %.01, 1
  br label %27

22:                                               ; preds = %14
  %23 = icmp eq i32 %.07, %.011
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %.0, 1
  br label %26

26:                                               ; preds = %24, %22
  %.1 = phi i32 [ %25, %24 ], [ %.0, %22 ]
  br label %27

27:                                               ; preds = %26, %20
  %.12 = phi i32 [ %21, %20 ], [ %.01, %26 ]
  %.2 = phi i32 [ %.0, %20 ], [ %.1, %26 ]
  br label %54

28:                                               ; preds = %5
  %29 = icmp eq i32 %2, 44
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i32 %.04, 1
  br label %53

32:                                               ; preds = %28
  %33 = icmp eq i32 %.04, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = mul nsw i32 %.07, 10
  %36 = sub nsw i32 %2, 48
  %37 = add nsw i32 %35, %36
  br label %52

38:                                               ; preds = %32
  %39 = icmp eq i32 %.04, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = mul nsw i32 %.011, 10
  %42 = sub nsw i32 %2, 48
  %43 = add nsw i32 %41, %42
  br label %51

44:                                               ; preds = %38
  %45 = icmp eq i32 %.04, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = mul nsw i32 %.015, 10
  %48 = sub nsw i32 %2, 48
  %49 = add nsw i32 %47, %48
  br label %50

50:                                               ; preds = %46, %44
  %.116 = phi i32 [ %49, %46 ], [ %.015, %44 ]
  br label %51

51:                                               ; preds = %50, %40
  %.217 = phi i32 [ %.015, %40 ], [ %.116, %50 ]
  %.112 = phi i32 [ %43, %40 ], [ %.011, %50 ]
  br label %52

52:                                               ; preds = %51, %34
  %.318 = phi i32 [ %.015, %34 ], [ %.217, %51 ]
  %.213 = phi i32 [ %.011, %34 ], [ %.112, %51 ]
  %.18 = phi i32 [ %37, %34 ], [ %.07, %51 ]
  br label %53

53:                                               ; preds = %52, %30
  %.419 = phi i32 [ %.015, %30 ], [ %.318, %52 ]
  %.314 = phi i32 [ %.011, %30 ], [ %.213, %52 ]
  %.29 = phi i32 [ %.07, %30 ], [ %.18, %52 ]
  %.15 = phi i32 [ %31, %30 ], [ %.04, %52 ]
  br label %54

54:                                               ; preds = %53, %27
  %.5 = phi i32 [ 0, %27 ], [ %.419, %53 ]
  %.4 = phi i32 [ 0, %27 ], [ %.314, %53 ]
  %.310 = phi i32 [ 0, %27 ], [ %.29, %53 ]
  %.26 = phi i32 [ 0, %27 ], [ %.15, %53 ]
  %.23 = phi i32 [ %.12, %27 ], [ %.01, %53 ]
  %.3 = phi i32 [ %.2, %27 ], [ %.0, %53 ]
  br label %55

55:                                               ; preds = %54
  br label %1

56:                                               ; preds = %13, %4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %.0)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
