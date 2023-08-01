; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00114/s313073198.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00114/s313073198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @GCD(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi i32 [ %1, %2 ], [ %4, %8 ]
  %.0 = phi i32 [ %0, %2 ], [ %.01, %8 ]
  %4 = urem i32 %.0, %.01
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 %.01

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @LCM(i32 %0, i32 %1) #0 {
  %3 = call i32 @GCD(i32 %0, i32 %1)
  %4 = udiv i32 %0, %3
  %5 = mul i32 %4, %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %57, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %62

27:                                               ; preds = %23, %20, %17, %14, %11, %7
  br label %28

28:                                               ; preds = %36, %27
  %.04 = phi i32 [ 0, %27 ], [ %33, %36 ]
  %.01 = phi i32 [ 1, %27 ], [ %32, %36 ]
  %29 = load i32, i32* %1, align 4
  %30 = mul i32 %29, %.01
  %31 = load i32, i32* %2, align 4
  %32 = urem i32 %30, %31
  %33 = add i32 %.04, 1
  %34 = icmp eq i32 %32, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %28
  br label %28

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %46, %37
  %.05 = phi i32 [ 0, %37 ], [ %43, %46 ]
  %.02 = phi i32 [ 1, %37 ], [ %42, %46 ]
  %39 = load i32, i32* %3, align 4
  %40 = mul i32 %39, %.02
  %41 = load i32, i32* %4, align 4
  %42 = urem i32 %40, %41
  %43 = add i32 %.05, 1
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  br label %38

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %56, %47
  %.03 = phi i32 [ 1, %47 ], [ %52, %56 ]
  %.0 = phi i32 [ 0, %47 ], [ %53, %56 ]
  %49 = load i32, i32* %5, align 4
  %50 = mul i32 %49, %.03
  %51 = load i32, i32* %6, align 4
  %52 = urem i32 %50, %51
  %53 = add i32 %.0, 1
  %54 = icmp eq i32 %52, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  br label %48

57:                                               ; preds = %55
  %58 = call i64 @LCM(i32 %43, i32 %53)
  %59 = trunc i64 %58 to i32
  %60 = call i64 @LCM(i32 %33, i32 %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %60)
  br label %7

62:                                               ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
