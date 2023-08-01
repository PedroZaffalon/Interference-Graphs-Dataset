; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00129/s133522871.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00129/s133522871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@wall = common global [200 x [3 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@tx = common global i32 0, align 4
@ty = common global i32 0, align 4
@sx = common global i32 0, align 4
@sy = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Safe\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Danger\0A\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define double @dist(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = sub nsw i32 %2, %0
  %8 = sitofp i32 %7 to double
  %9 = sub nsw i32 %3, %1
  %10 = sitofp i32 %9 to double
  %11 = sub nsw i32 %4, %0
  %12 = sitofp i32 %11 to double
  %13 = sub nsw i32 %5, %1
  %14 = sitofp i32 %13 to double
  %15 = fmul double %8, %14
  %16 = fmul double %12, %10
  %17 = fsub double %15, %16
  %18 = fptosi double %17 to i32
  %19 = call i32 @abs(i32 %18) #3
  %20 = fmul double %8, %14
  %21 = fmul double %12, %10
  %22 = fsub double %20, %21
  %23 = fptosi double %22 to i32
  %24 = call i32 @abs(i32 %23) #3
  %25 = mul nsw i32 %19, %24
  %26 = sitofp i32 %25 to double
  %27 = fmul double %8, %8
  %28 = fmul double %10, %10
  %29 = fadd double %27, %28
  %30 = fdiv double %26, %29
  ret double %30
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @crosscheck(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = sub nsw i32 %2, %0
  %9 = sub nsw i32 %3, %1
  %10 = sub nsw i32 %4, %0
  %11 = sub nsw i32 %5, %1
  %12 = sub nsw i32 %4, %2
  %13 = sub nsw i32 %5, %3
  %14 = mul nsw i32 %6, %6
  %15 = mul nsw i32 %10, %10
  %16 = mul nsw i32 %11, %11
  %17 = add nsw i32 %15, %16
  %18 = mul nsw i32 %12, %12
  %19 = mul nsw i32 %13, %13
  %20 = add nsw i32 %18, %19
  %21 = mul nsw i32 %8, %8
  %22 = mul nsw i32 %9, %9
  %23 = add nsw i32 %21, %22
  %24 = mul nsw i32 %8, %11
  %25 = mul nsw i32 %9, %10
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %8, %10
  %28 = mul nsw i32 %9, %11
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 0, %8
  %31 = mul nsw i32 %30, %12
  %32 = mul nsw i32 %9, %13
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %17, %14
  %35 = sub nsw i32 %20, %14
  %36 = mul nsw i32 %34, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  br label %60

39:                                               ; preds = %7
  %40 = icmp slt i32 %17, %14
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = icmp slt i32 %20, %14
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %60

44:                                               ; preds = %41, %39
  %45 = sitofp i32 %26 to double
  %46 = sitofp i32 %26 to double
  %47 = fmul double %45, %46
  %48 = sitofp i32 %23 to double
  %49 = fdiv double %47, %48
  %50 = sitofp i32 %14 to double
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %60

53:                                               ; preds = %44
  %54 = icmp slt i32 %29, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %60

56:                                               ; preds = %53
  %57 = icmp slt i32 %33, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %60

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %58, %55, %52, %43, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %43 ], [ 0, %52 ], [ 0, %55 ], [ 0, %58 ], [ 1, %59 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %76, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 %2, %3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %77

6:                                                ; preds = %1
  store i32 0, i32* @i, align 4
  br label %7

7:                                                ; preds = %25, %6
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* @wall, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* @wall, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* @wall, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  br label %25

25:                                               ; preds = %11
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %7

28:                                               ; preds = %7
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  br label %30

30:                                               ; preds = %73, %28
  %31 = load i32, i32* @m, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @tx, i32* @ty, i32* @sx, i32* @sy)
  store i32 0, i32* @i, align 4
  br label %35

35:                                               ; preds = %63, %33
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* @wall, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* @wall, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* @wall, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @tx, align 4
  %56 = load i32, i32* @ty, align 4
  %57 = load i32, i32* @sx, align 4
  %58 = load i32, i32* @sy, align 4
  %59 = call i32 @crosscheck(i32 %55, i32 %56, i32 %57, i32 %58, i32 %44, i32 %49, i32 %54)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %39
  br label %66

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %35

66:                                               ; preds = %61, %35
  %.0 = phi i32 [ 1, %61 ], [ 0, %35 ]
  %67 = icmp eq i32 %.0, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %72

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %72

72:                                               ; preds = %70, %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* @m, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* @m, align 4
  br label %30

76:                                               ; preds = %30
  br label %1

77:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
