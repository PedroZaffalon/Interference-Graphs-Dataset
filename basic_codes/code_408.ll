; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_616.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/print_a_heart.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Enter Size: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 2
  br label %7

7:                                                ; preds = %44, %0
  %.01 = phi i32 [ %6, %0 ], [ %45, %44 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %.01, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %17, %10
  %.02 = phi i32 [ 1, %10 ], [ %18, %17 ]
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, %.01
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.02, 2
  br label %11

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %24, %19
  %.03 = phi i32 [ 1, %19 ], [ %25, %24 ]
  %21 = icmp sle i32 %.03, %.01
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %.03, 1
  br label %20

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %33, %26
  %.04 = phi i32 [ 1, %26 ], [ %34, %33 ]
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, %.01
  %30 = icmp sle i32 %.04, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %.04, 1
  br label %27

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %40, %35
  %.05 = phi i32 [ 1, %35 ], [ %41, %40 ]
  %37 = icmp sle i32 %.05, %.01
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %.05, 1
  br label %36

42:                                               ; preds = %36
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %.01, 2
  br label %7

46:                                               ; preds = %7
  %47 = load i32, i32* %1, align 4
  br label %48

48:                                               ; preds = %69, %46
  %.06 = phi i32 [ %47, %46 ], [ %70, %69 ]
  %49 = icmp sge i32 %.06, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %56, %50
  %.07 = phi i32 [ %.06, %50 ], [ %57, %56 ]
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %.07, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %.07, 1
  br label %51

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %65, %58
  %.0 = phi i32 [ 0, %58 ], [ %66, %65 ]
  %60 = mul nsw i32 %.06, 2
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %.0, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %.0, 1
  br label %59

67:                                               ; preds = %59
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %.06, -1
  br label %48

71:                                               ; preds = %48
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
