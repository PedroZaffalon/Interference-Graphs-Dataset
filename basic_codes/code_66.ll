; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_617.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Insira o termo %d de A: \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Insira o termo %d de B: \0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Elementos que aparecem em A e nao aparecem em B: \0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"\0AElementos que aparecem em B e nao aparecem em A: \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  br label %3

3:                                                ; preds = %16, %0
  %.02 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %4 = icmp slt i32 %.02, 10
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = add nsw i32 %.02, 1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %11 = add nsw i32 %.02, 1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %5
  %17 = add nsw i32 %.02, 1
  br label %3

18:                                               ; preds = %3
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0))
  br label %20

20:                                               ; preds = %46, %18
  %.03 = phi i32 [ 0, %18 ], [ %47, %46 ]
  %21 = icmp slt i32 %.03, 10
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %36, %22
  %.04 = phi i32 [ 0, %22 ], [ %37, %36 ]
  %.1 = phi i32 [ 0, %22 ], [ %.2, %36 ]
  %24 = icmp slt i32 %.04, 10
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %.1, 1
  br label %35

35:                                               ; preds = %33, %25
  %.2 = phi i32 [ %34, %33 ], [ %.1, %25 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.04, 1
  br label %23

38:                                               ; preds = %23
  %39 = icmp eq i32 %.1, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %43)
  br label %45

45:                                               ; preds = %40, %38
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.03, 1
  br label %20

48:                                               ; preds = %20
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i32 0, i32 0))
  br label %50

50:                                               ; preds = %76, %48
  %.05 = phi i32 [ 0, %48 ], [ %77, %76 ]
  %51 = icmp slt i32 %.05, 10
  br i1 %51, label %52, label %78

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %66, %52
  %.4 = phi i32 [ 0, %52 ], [ %.5, %66 ]
  %.0 = phi i32 [ 0, %52 ], [ %67, %66 ]
  %54 = icmp slt i32 %.0, 10
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = sext i32 %.05 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = add nsw i32 %.4, 1
  br label %65

65:                                               ; preds = %63, %55
  %.5 = phi i32 [ %64, %63 ], [ %.4, %55 ]
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.0, 1
  br label %53

68:                                               ; preds = %53
  %69 = icmp eq i32 %.4, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = sext i32 %.05 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %73)
  br label %75

75:                                               ; preds = %70, %68
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.05, 1
  br label %50

78:                                               ; preds = %50
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
