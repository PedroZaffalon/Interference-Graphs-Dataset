; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00927/s175649483.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00927/s175649483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %7

7:                                                ; preds = %18, %0
  %.02 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16)
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.02, 1
  br label %7

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %88, %20
  %.07 = phi double [ undef, %20 ], [ %.18, %88 ]
  %.05 = phi double [ undef, %20 ], [ %.16, %88 ]
  %.13 = phi i32 [ 1, %20 ], [ %89, %88 ]
  %.01 = phi double [ undef, %20 ], [ %.1, %88 ]
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %.13, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %77, %25
  %.011 = phi double [ 0.000000e+00, %25 ], [ %.213, %77 ]
  %.09 = phi double [ 1.000000e+03, %25 ], [ %.2, %77 ]
  %.18 = phi double [ %.07, %25 ], [ %32, %77 ]
  %.16 = phi double [ %.05, %25 ], [ %40, %77 ]
  %27 = fsub double %.09, %.011
  %28 = fcmp oge double %27, 0x3EB0C6F7A0B5ED8D
  br i1 %28, label %29, label %78

29:                                               ; preds = %26
  %30 = fsub double %.09, %.011
  %31 = fdiv double %30, 2.000000e+00
  %32 = fadd double %.011, %31
  %33 = fmul double %32, 2.000000e+00
  %34 = fdiv double %33, 1.000000e+00
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = sitofp i32 %.13 to double
  %39 = fdiv double %37, %38
  %40 = fdiv double %39, %34
  br label %41

41:                                               ; preds = %66, %29
  %.04 = phi i32 [ 0, %29 ], [ %67, %66 ]
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %.04, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = sext i32 %.04 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %48, %40
  br label %50

50:                                               ; preds = %52, %44
  %.0 = phi double [ %49, %44 ], [ %53, %52 ]
  %51 = fcmp oge double %.0, %34
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = fsub double %.0, %34
  br label %50

54:                                               ; preds = %50
  %55 = fmul double -5.000000e-01, %.0
  %56 = fmul double %55, %.0
  %57 = fmul double %32, %.0
  %58 = fadd double %56, %57
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fcmp ole double %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %68

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.04, 1
  br label %41

68:                                               ; preds = %64, %41
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %.04, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %77

72:                                               ; preds = %68
  %73 = fcmp ogt double %32, %40
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %76

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %74
  %.112 = phi double [ %.011, %74 ], [ %32, %75 ]
  %.110 = phi double [ %32, %74 ], [ %.09, %75 ]
  br label %77

77:                                               ; preds = %76, %71
  %.213 = phi double [ %32, %71 ], [ %.112, %76 ]
  %.2 = phi double [ %.09, %71 ], [ %.110, %76 ]
  br label %26

78:                                               ; preds = %26
  %79 = fmul double %.16, %.16
  %80 = fmul double %.18, %.18
  %81 = fadd double %79, %80
  %82 = call double @sqrt(double %81) #3
  %83 = icmp eq i32 %.13, 1
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = fcmp olt double %82, %.01
  br i1 %85, label %86, label %87

86:                                               ; preds = %84, %78
  br label %87

87:                                               ; preds = %86, %84
  %.1 = phi double [ %82, %86 ], [ %.01, %84 ]
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.13, 1
  br label %21

90:                                               ; preds = %21
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
