; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_90.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/rock_paper_scissors.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"Select your throw.\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"1) Rock\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"2) Paper\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"3) Scissors\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Selection: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\0AAI throws ROCK.\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\0AAI throws PAPER.\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\0AAI throws SCISSORS.\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"\0AROCK beats SCISSORS. YOU WIN.\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"\0APAPER beats ROCK. YOU LOSE.\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"\0ASCISSORS beats PAPER. YOU WIN.\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"\0AROCK beats SCISSORS. YOU LOSE.\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"\0APAPER beats ROCK. YOU WIN.\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"\0ASCISSORS beats PAPER. YOU LOSE.\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"\0ADRAW! Play again.\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @time(i64* null) #3
  %3 = trunc i64 %2 to i32
  call void @srand(i32 %3) #3
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %77, %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %1)
  %11 = call i32 @rand() #3
  %12 = srem i32 %11, 3
  %13 = add nsw i32 %12, 1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  br label %27

17:                                               ; preds = %4
  %18 = icmp eq i32 %13, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0))
  br label %26

21:                                               ; preds = %17
  %22 = icmp eq i32 %13, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = icmp eq i32 %13, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0))
  br label %76

34:                                               ; preds = %30, %27
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = icmp eq i32 %13, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0))
  br label %75

41:                                               ; preds = %37, %34
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = icmp eq i32 %13, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0))
  br label %74

48:                                               ; preds = %44, %41
  %49 = load i32, i32* %1, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = icmp eq i32 %13, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0))
  br label %73

55:                                               ; preds = %51, %48
  %56 = load i32, i32* %1, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = icmp eq i32 %13, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0))
  br label %72

62:                                               ; preds = %58, %55
  %63 = load i32, i32* %1, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = icmp eq i32 %13, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0))
  br label %71

69:                                               ; preds = %65, %62
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0))
  br label %71

71:                                               ; preds = %69, %67
  %.0 = phi i8 [ 0, %67 ], [ 1, %69 ]
  br label %72

72:                                               ; preds = %71, %60
  %.1 = phi i8 [ 0, %60 ], [ %.0, %71 ]
  br label %73

73:                                               ; preds = %72, %53
  %.2 = phi i8 [ 0, %53 ], [ %.1, %72 ]
  br label %74

74:                                               ; preds = %73, %46
  %.3 = phi i8 [ 0, %46 ], [ %.2, %73 ]
  br label %75

75:                                               ; preds = %74, %39
  %.4 = phi i8 [ 0, %39 ], [ %.3, %74 ]
  br label %76

76:                                               ; preds = %75, %32
  %.5 = phi i8 [ 0, %32 ], [ %.4, %75 ]
  br label %77

77:                                               ; preds = %76
  %78 = trunc i8 %.5 to i1
  br i1 %78, label %4, label %79

79:                                               ; preds = %77
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @rand() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
