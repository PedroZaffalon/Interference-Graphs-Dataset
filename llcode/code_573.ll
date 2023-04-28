; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_573.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Pattern1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %12, %0
  %.01 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %2 = icmp sle i32 %.01, 5
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %8, %3
  %.03 = phi i32 [ 1, %3 ], [ %9, %8 ]
  %5 = icmp sle i32 %.03, %.01
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %.03, 1
  br label %4

10:                                               ; preds = %4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %.01, 1
  br label %1

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %34, %14
  %.12 = phi i32 [ 1, %14 ], [ %35, %34 ]
  %16 = icmp sle i32 %.12, 5
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %22, %17
  %.14 = phi i32 [ %.12, %17 ], [ %23, %22 ]
  %19 = icmp slt i32 %.14, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %.14, 1
  br label %18

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %30, %24
  %.0 = phi i32 [ 1, %24 ], [ %31, %30 ]
  %26 = mul nsw i32 %.12, 2
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %.0, 1
  br label %25

32:                                               ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %.12, 1
  br label %15

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %56, %36
  %.2 = phi i32 [ 4, %36 ], [ %57, %56 ]
  %38 = icmp sge i32 %.2, 1
  br i1 %38, label %39, label %58

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %44, %39
  %.25 = phi i32 [ 5, %39 ], [ %45, %44 ]
  %41 = icmp sgt i32 %.25, %.2
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %.25, -1
  br label %40

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %52, %46
  %.1 = phi i32 [ 1, %46 ], [ %53, %52 ]
  %48 = mul nsw i32 %.2, 2
  %49 = icmp slt i32 %.1, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %.1)
  br label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %.1, 1
  br label %47

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %.2, -1
  br label %37

58:                                               ; preds = %37
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
