; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00714/s686630017.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00714/s686630017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = common global [12 x i32] zeroinitializer, align 16
@ans = common global [12 x double] zeroinitializer, align 16
@b = common global [12 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global [12 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define double @calc(i32 %0, i32 %1, i32 %2, double %3) #0 {
  %5 = sub nsw i32 %2, %1
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = add nsw i32 %1, 1
  br label %9

9:                                                ; preds = %21, %7
  %.06 = phi i32 [ %8, %7 ], [ %22, %21 ]
  %.02 = phi i32 [ %8, %7 ], [ %.13, %21 ]
  %10 = icmp slt i32 %.06, %2
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* @h, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %.06 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @h, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  %.13 = phi i32 [ %.06, %19 ], [ %.02, %11 ]
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.06, 1
  br label %9

23:                                               ; preds = %9
  %24 = icmp slt i32 %0, %.02
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = call double @calc(i32 %0, i32 %1, i32 %.02, double %3)
  %27 = call double @calc(i32 %0, i32 %.02, i32 %2, double %26)
  br label %31

28:                                               ; preds = %23
  %29 = call double @calc(i32 %0, i32 %.02, i32 %2, double %3)
  %30 = call double @calc(i32 %0, i32 %1, i32 %.02, double %29)
  br label %31

31:                                               ; preds = %28, %25
  %.04 = phi double [ %27, %25 ], [ %30, %28 ]
  br label %32

32:                                               ; preds = %31, %4
  %.15 = phi double [ %.04, %31 ], [ %3, %4 ]
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @h, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* @h, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @h, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %40, %32
  %.01 = phi i32 [ %43, %40 ], [ %35, %32 ]
  %45 = sitofp i32 %.01 to double
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [12 x double], [12 x double]* @ans, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fsub double %45, %48
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %52, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double %49, %57
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %44
  %.0 = phi double [ 0.000000e+00, %60 ], [ %58, %44 ]
  %62 = fcmp ogt double %.0, %.15
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %.1 = phi double [ %.15, %63 ], [ %.0, %61 ]
  %65 = fsub double %.15, %.1
  br label %66

66:                                               ; preds = %82, %64
  %.17 = phi i32 [ %1, %64 ], [ %83, %82 ]
  %67 = icmp slt i32 %.17, %2
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = sext i32 %2 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %71, %74
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %.1, %76
  %78 = sext i32 %.17 to i64
  %79 = getelementptr inbounds [12 x double], [12 x double]* @ans, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fadd double %80, %77
  store double %81, double* %79, align 8
  br label %82

82:                                               ; preds = %68
  %83 = add nsw i32 %.17, 1
  br label %66

84:                                               ; preds = %66
  ret double %65
}

; Function Attrs: noinline nounwind uwtable
define i32 @bsch(i32 %0) #0 {
  %2 = load i32, i32* @n, align 4
  %3 = add nsw i32 %2, 1
  br label %4

4:                                                ; preds = %16, %1
  %.01 = phi i32 [ 0, %1 ], [ %.12, %16 ]
  %.0 = phi i32 [ %3, %1 ], [ %.1, %16 ]
  %5 = icmp slt i32 %.01, %.0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = add nsw i32 %.01, %.0
  %8 = ashr i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = add nsw i32 %8, 1
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %13
  %.12 = phi i32 [ %14, %13 ], [ %.01, %15 ]
  %.1 = phi i32 [ %.0, %13 ], [ %8, %15 ]
  br label %4

17:                                               ; preds = %4
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  br label %2

2:                                                ; preds = %72, %0
  %.0 = phi i32 [ %1, %0 ], [ %3, %72 ]
  %3 = add nsw i32 %.0, -1
  %4 = icmp ne i32 %.0, 0
  br i1 %4, label %5, label %73

5:                                                ; preds = %2
  %6 = call i32 @in()
  store i32 %6, i32* @n, align 4
  store i32 0, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @b, i64 0, i64 0), align 16
  store i32 50, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @h, i64 0, i64 0), align 16
  %7 = load i32, i32* @n, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %9
  store i32 100, i32* %10, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* @h, i64 0, i64 %13
  store i32 50, i32* %14, align 4
  br label %15

15:                                               ; preds = %25, %5
  %.01 = phi i32 [ 1, %5 ], [ %26, %25 ]
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.01, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = call i32 @in()
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = call i32 @in()
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* @h, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %.01, 1
  br label %15

27:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([12 x double]* @x to i8*), i8 0, i64 96, i1 false)
  %28 = call i32 @in()
  br label %29

29:                                               ; preds = %32, %27
  %.02 = phi i32 [ %28, %27 ], [ %30, %32 ]
  %30 = add nsw i32 %.02, -1
  %31 = icmp ne i32 %.02, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = call i32 @in()
  %34 = call i32 @in()
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %35, 3.000000e+01
  %37 = call i32 @bsch(i32 %33)
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x double], [12 x double]* @x, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, %36
  store double %42, double* %40, align 8
  br label %29

43:                                               ; preds = %29
  %44 = call i32 @in()
  br label %45

45:                                               ; preds = %65, %43
  %.03 = phi i32 [ %44, %43 ], [ %46, %65 ]
  %46 = add nsw i32 %.03, -1
  %47 = icmp ne i32 %.03, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = call i32 @in()
  %50 = call i32 @in()
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([12 x double]* @ans to i8*), i8 0, i64 96, i1 false)
  br label %51

51:                                               ; preds = %63, %48
  %.1 = phi i32 [ 0, %48 ], [ %64, %63 ]
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %.1, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32, i32* @n, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [12 x double], [12 x double]* @x, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = sitofp i32 %50 to double
  %61 = fmul double %59, %60
  %62 = call double @calc(i32 %.1, i32 0, i32 %56, double %61)
  br label %63

63:                                               ; preds = %54
  %64 = add nsw i32 %.1, 1
  br label %51

65:                                               ; preds = %51
  %66 = call i32 @bsch(i32 %49)
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x double], [12 x double]* @ans, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %70)
  br label %45

72:                                               ; preds = %45
  br label %2

73:                                               ; preds = %2
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
