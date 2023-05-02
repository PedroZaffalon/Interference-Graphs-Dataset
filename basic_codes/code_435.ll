; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_695.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/sort_three_numbers.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Enter 3 numbers: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c" asc: %d %d %d\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"desc: %d %d %d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  br label %24

21:                                               ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  br label %24

24:                                               ; preds = %21, %18
  %.03 = phi i32 [ %19, %18 ], [ %22, %21 ]
  %.0 = phi i32 [ %20, %18 ], [ %23, %21 ]
  br label %58

25:                                               ; preds = %9, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  br label %44

41:                                               ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  br label %44

44:                                               ; preds = %41, %38
  %.14 = phi i32 [ %39, %38 ], [ %42, %41 ]
  %.1 = phi i32 [ %40, %38 ], [ %43, %41 ]
  br label %57

45:                                               ; preds = %29, %25
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  br label %56

53:                                               ; preds = %45
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  br label %56

56:                                               ; preds = %53, %50
  %.25 = phi i32 [ %51, %50 ], [ %54, %53 ]
  %.2 = phi i32 [ %52, %50 ], [ %55, %53 ]
  br label %57

57:                                               ; preds = %56, %44
  %.36 = phi i32 [ %.14, %44 ], [ %.25, %56 ]
  %.01 = phi i32 [ %34, %44 ], [ %46, %56 ]
  %.3 = phi i32 [ %.1, %44 ], [ %.2, %56 ]
  br label %58

58:                                               ; preds = %57, %24
  %.47 = phi i32 [ %.03, %24 ], [ %.36, %57 ]
  %.12 = phi i32 [ %14, %24 ], [ %.01, %57 ]
  %.4 = phi i32 [ %.0, %24 ], [ %.3, %57 ]
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 %.12, i32 %.47, i32 %.4)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 %.4, i32 %.47, i32 %.12)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
