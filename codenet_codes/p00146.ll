; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00146/s336272481.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00146/s336272481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@dist = common global [20 x i32] zeroinitializer, align 16
@wei = common global [20 x i32] zeroinitializer, align 16
@next = common global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@num = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@order = common global [20 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define double @search(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @n, align 4
  %5 = sitofp i32 %4 to double
  %6 = call double @pow(double 2.000000e+00, double %5) #4
  %7 = fptosi double %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %54

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %48, %11
  %.05 = phi i32 [ undef, %11 ], [ %.27, %48 ]
  %.04 = phi i32 [ 2, %11 ], [ %50, %48 ]
  %.03 = phi i32 [ 0, %11 ], [ %49, %48 ]
  %.02 = phi double [ 0x41CDCD64FF800000, %11 ], [ %.2, %48 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.03, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = srem i32 %0, %.04
  %17 = sdiv i32 %.04, 2
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = icmp eq i32 %2, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %35

22:                                               ; preds = %19
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* @dist, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* @dist, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  %30 = call i32 @abs(i32 %29) #5
  %31 = add nsw i32 %1, 70
  %32 = mul nsw i32 %30, %31
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %33, 2.000000e+03
  br label %35

35:                                               ; preds = %22, %21
  %.01 = phi double [ 0.000000e+00, %21 ], [ %34, %22 ]
  %36 = sdiv i32 %.04, 2
  %37 = add nsw i32 %0, %36
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @wei, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %1, %40
  %42 = call double @search(i32 %37, i32 %41, i32 %.03)
  %43 = fadd double %.01, %42
  %44 = fcmp ogt double %.02, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %35
  %.16 = phi i32 [ %.03, %45 ], [ %.05, %35 ]
  %.1 = phi double [ %43, %45 ], [ %.02, %35 ]
  br label %47

47:                                               ; preds = %46, %15
  %.27 = phi i32 [ %.16, %46 ], [ %.05, %15 ]
  %.2 = phi double [ %.1, %46 ], [ %.02, %15 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.03, 1
  %50 = mul nsw i32 %.04, 2
  br label %12

51:                                               ; preds = %12
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @next, i64 0, i64 %52
  store i32 %.05, i32* %53, align 4
  br label %54

54:                                               ; preds = %51, %10
  %.0 = phi double [ 0.000000e+00, %10 ], [ %.02, %51 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = load i32, i32* @n, align 4
  %3 = sitofp i32 %2 to double
  %4 = call double @pow(double 2.000000e+00, double %3) #4
  %5 = fptosi double %4 to i32
  store i32 %5, i32* @j, align 4
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %26, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @num, i64 0, i64 %12
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* @dist, i64 0, i64 %15
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @wei, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16, i32* %19)
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @wei, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, 20
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %10
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %6

29:                                               ; preds = %6
  %30 = call double @search(i32 0, i32 0, i32 -1)
  store i32 0, i32* @i, align 4
  store i32 0, i32* @j, align 4
  br label %31

31:                                               ; preds = %59, %29
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @next, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* @num, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %42, i8* %48)
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @next, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 2.000000e+00, double %54) #4
  %56 = fptosi double %55 to i32
  %57 = load i32, i32* @j, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* @j, align 4
  br label %59

59:                                               ; preds = %35
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  br label %31

62:                                               ; preds = %31
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
