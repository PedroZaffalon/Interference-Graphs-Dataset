; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_269.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Insira o termo %d de K\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [15 x i32], align 16
  br label %2

2:                                                ; preds = %10, %0
  %.04 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = icmp slt i32 %.04, 15
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add nsw i32 %.04, 1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = sext i32 %.04 to i64
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.04, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %52, %12
  %.05 = phi i32 [ 0, %12 ], [ %53, %52 ]
  %.02 = phi i32 [ 0, %12 ], [ %.13, %52 ]
  %14 = icmp slt i32 %.05, 15
  br i1 %14, label %15, label %54

15:                                               ; preds = %13
  %16 = sext i32 %.05 to i64
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %18, 1
  br label %20

20:                                               ; preds = %36, %15
  %.06 = phi i32 [ %19, %15 ], [ %37, %36 ]
  %.1 = phi i32 [ 0, %15 ], [ %.2, %36 ]
  %21 = icmp sge i32 %.06, 2
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = sext i32 %.05 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = srem i32 %25, %.06
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = sext i32 %.05 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nsw i32 %.1, 1
  br label %35

35:                                               ; preds = %33, %28, %22
  %.2 = phi i32 [ %34, %33 ], [ %.1, %28 ], [ %.1, %22 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.06, -1
  br label %20

38:                                               ; preds = %20
  %39 = icmp eq i32 %.1, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = sext i32 %.05 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = sext i32 %.05 to i64
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  %50 = add nsw i32 %.02, 1
  br label %51

51:                                               ; preds = %45, %40, %38
  %.13 = phi i32 [ %50, %45 ], [ %.02, %40 ], [ %.02, %38 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.05, 1
  br label %13

54:                                               ; preds = %13
  %55 = icmp eq i32 %.02, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %103, %56
  %.0 = phi i32 [ 0, %56 ], [ %104, %103 ]
  %58 = icmp slt i32 %.0, 15
  br i1 %58, label %59, label %105

59:                                               ; preds = %57
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %84, label %64

64:                                               ; preds = %59
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 28
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 496
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 8128
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 33550336
  br i1 %83, label %84, label %102

84:                                               ; preds = %79, %74, %69, %64, %59
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double %88, double 4.000000e+00) #3
  %90 = fmul double %89, 3.000000e+00
  %91 = fptosi double %90 to i32
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %96, 4
  store i32 %97, i32* %95, align 4
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %102

102:                                              ; preds = %84, %79
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.0, 1
  br label %57

105:                                              ; preds = %57
  br label %106

106:                                              ; preds = %105, %54
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
