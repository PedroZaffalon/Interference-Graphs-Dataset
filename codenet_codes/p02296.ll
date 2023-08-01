; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02296/s856381012.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02296/s856381012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ifcl(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = getelementptr inbounds i32, i32* %0, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %10, %7
  %12 = getelementptr inbounds i32, i32* %2, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %14, %7
  %16 = getelementptr inbounds i32, i32* %3, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %18, %7
  %20 = sub nsw i64 %19, %15
  %21 = sub nsw i64 %15, %11
  %22 = sub nsw i64 %19, %11
  %23 = getelementptr inbounds i32, i32* %0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %1, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %28, %25
  %30 = getelementptr inbounds i32, i32* %2, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %32, %25
  %34 = getelementptr inbounds i32, i32* %3, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %36, %25
  %38 = sub nsw i64 %37, %33
  %39 = sub nsw i64 %33, %29
  %40 = sub nsw i64 %37, %29
  %41 = mul nsw i64 %11, %33
  %42 = mul nsw i64 %29, %15
  %43 = sub nsw i64 %41, %42
  %44 = mul nsw i64 %11, %37
  %45 = mul nsw i64 %29, %19
  %46 = sub nsw i64 %44, %45
  %47 = mul nsw i64 %43, %46
  %48 = mul nsw i64 %20, %39
  %49 = mul nsw i64 %38, %21
  %50 = sub nsw i64 %48, %49
  %51 = mul nsw i64 %20, %33
  %52 = mul nsw i64 %38, %15
  %53 = sub nsw i64 %51, %52
  %54 = mul nsw i64 %50, %53
  %55 = mul nsw i64 %15, %21
  %56 = mul nsw i64 %33, %39
  %57 = add nsw i64 %55, %56
  %58 = mul nsw i64 %21, %22
  %59 = mul nsw i64 %39, %40
  %60 = add nsw i64 %58, %59
  %61 = mul nsw i64 %19, %22
  %62 = mul nsw i64 %37, %40
  %63 = add nsw i64 %61, %62
  %64 = mul nsw i64 %15, %19
  %65 = mul nsw i64 %33, %37
  %66 = add nsw i64 %64, %65
  %67 = icmp ne i64 %47, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %4
  %69 = icmp ne i64 %54, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %68, %4
  %71 = icmp sle i64 %47, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = icmp sle i64 %54, 0
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i1 [ false, %70 ], [ %73, %72 ]
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, i32 1, i32 0
  br label %90

78:                                               ; preds = %68
  %79 = icmp sgt i64 %57, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = icmp sgt i64 %60, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = icmp sgt i64 %63, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = icmp sgt i64 %66, 0
  br label %86

86:                                               ; preds = %84, %82, %80, %78
  %87 = phi i1 [ false, %82 ], [ false, %80 ], [ false, %78 ], [ %85, %84 ]
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i32 0, i32 1
  br label %90

90:                                               ; preds = %86, %74
  %91 = phi i32 [ %77, %74 ], [ %89, %86 ]
  ret i32 %91
}

; Function Attrs: noinline nounwind uwtable
define double @dMIN(double %0, double %1) #0 {
  %3 = fcmp olt double %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi double [ %0, %4 ], [ %1, %5 ]
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define double @dspl(i32* %0, i32* %1, i32* %2) #0 {
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds i32, i32* %1, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = getelementptr inbounds i32, i32* %0, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds i32, i32* %1, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds i32, i32* %0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds i32, i32* %1, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %15, %17
  %19 = getelementptr inbounds i32, i32* %1, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds i32, i32* %0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %20, %22
  %24 = sub nsw i32 %18, %23
  %25 = getelementptr inbounds i32, i32* %2, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds i32, i32* %1, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds i32, i32* %2, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %1, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds i32, i32* %2, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds i32, i32* %0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds i32, i32* %2, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = mul nsw i32 %8, %29
  %46 = mul nsw i32 %13, %34
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %3
  %50 = mul nsw i32 %8, %39
  %51 = mul nsw i32 %13, %44
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49, %3
  %55 = sitofp i32 %29 to double
  %56 = sitofp i32 %34 to double
  %57 = call double @hypot(double %55, double %56) #4
  %58 = sitofp i32 %39 to double
  %59 = sitofp i32 %44 to double
  %60 = call double @hypot(double %58, double %59) #4
  %61 = call double @dMIN(double %57, double %60)
  br label %77

62:                                               ; preds = %49
  %63 = getelementptr inbounds i32, i32* %2, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, %8
  %66 = getelementptr inbounds i32, i32* %2, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, %13
  %69 = sub nsw i32 %65, %68
  %70 = add nsw i32 %69, %24
  %71 = call i32 @abs(i32 %70) #5
  %72 = sitofp i32 %71 to double
  %73 = sitofp i32 %8 to double
  %74 = sitofp i32 %13 to double
  %75 = call double @hypot(double %73, double %74) #4
  %76 = fdiv double %72, %75
  br label %77

77:                                               ; preds = %62, %54
  %.0 = phi double [ %61, %54 ], [ %76, %62 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @hypot(double, double) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define double @dsll(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = call i32 @ifcl(i32* %0, i32* %1, i32* %2, i32* %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %16

8:                                                ; preds = %4
  %9 = call double @dspl(i32* %2, i32* %3, i32* %0)
  %10 = call double @dspl(i32* %2, i32* %3, i32* %1)
  %11 = call double @dMIN(double %9, double %10)
  %12 = call double @dspl(i32* %0, i32* %1, i32* %2)
  %13 = call double @dspl(i32* %0, i32* %1, i32* %3)
  %14 = call double @dMIN(double %12, double %13)
  %15 = call double @dMIN(double %11, double %14)
  br label %16

16:                                               ; preds = %8, %7
  %17 = phi double [ 0.000000e+00, %7 ], [ %15, %8 ]
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

4:                                                ; preds = %21, %0
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %2, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %19, %8
  %.0 = phi i32 [ 0, %8 ], [ %20, %19 ]
  %10 = icmp slt i32 %.0, 8
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = sdiv i32 %.0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %13
  %15 = srem i32 %.0, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

19:                                               ; preds = %11
  %20 = add nsw i32 %.0, 1
  br label %9

21:                                               ; preds = %9
  %22 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 1
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 2
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 3
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i32 0, i32 0
  %30 = call double @dsll(i32* %23, i32* %25, i32* %27, i32* %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %30)
  br label %4

32:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
