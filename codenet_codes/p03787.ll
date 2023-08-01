; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03787/s208318418.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03787/s208318418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mkj = type { i64, i64 }
%struct.rs = type { i64, i64, i64 }

@color = global [524288 x i64] zeroinitializer, align 16
@flag = common global i64 0, align 8
@mk = common global [524288 x %struct.mkj] zeroinitializer, align 16
@gr = common global [524288 x %struct.rs] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@n = common global i64 0, align 8
@m = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sortfnc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.rs*
  %4 = getelementptr inbounds %struct.rs, %struct.rs* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.rs*
  %7 = getelementptr inbounds %struct.rs, %struct.rs* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = bitcast i8* %0 to %struct.rs*
  %13 = getelementptr inbounds %struct.rs, %struct.rs* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = bitcast i8* %1 to %struct.rs*
  %16 = getelementptr inbounds %struct.rs, %struct.rs* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %19 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @makemkj(%struct.rs* %0, %struct.mkj* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 0
  %5 = getelementptr inbounds %struct.rs, %struct.rs* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  br label %7

7:                                                ; preds = %28, %3
  %.03 = phi i64 [ 1, %3 ], [ %29, %28 ]
  %.01 = phi i64 [ 0, %3 ], [ %.12, %28 ]
  %.0 = phi i64 [ %6, %3 ], [ %.1, %28 ]
  %8 = icmp slt i64 %.03, %2
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 %.03
  %11 = getelementptr inbounds %struct.rs, %struct.rs* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %.03, 1
  %14 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 %13
  %15 = getelementptr inbounds %struct.rs, %struct.rs* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %12, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = sub nsw i64 %.03, %.01
  %20 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %.0
  %21 = getelementptr inbounds %struct.mkj, %struct.mkj* %20, i32 0, i32 1
  store i64 %19, i64* %21, align 8
  %22 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %.0
  %23 = getelementptr inbounds %struct.mkj, %struct.mkj* %22, i32 0, i32 0
  store i64 %.01, i64* %23, align 8
  %24 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 %.03
  %25 = getelementptr inbounds %struct.rs, %struct.rs* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  br label %27

27:                                               ; preds = %18, %9
  %.12 = phi i64 [ %.03, %18 ], [ %.01, %9 ]
  %.1 = phi i64 [ %26, %18 ], [ %.0, %9 ]
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i64 %.03, 1
  br label %7

30:                                               ; preds = %7
  %31 = sub nsw i64 %2, %.01
  %32 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %.0
  %33 = getelementptr inbounds %struct.mkj, %struct.mkj* %32, i32 0, i32 1
  store i64 %31, i64* %33, align 8
  %34 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %.0
  %35 = getelementptr inbounds %struct.mkj, %struct.mkj* %34, i32 0, i32 0
  store i64 %.01, i64* %35, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @rep(i64 %0, i64 %1) #0 {
  %3 = getelementptr inbounds [524288 x i64], [524288 x i64]* @color, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds [524288 x i64], [524288 x i64]* @color, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i64 0, i64* @flag, align 8
  br label %11

11:                                               ; preds = %10, %6
  br label %36

12:                                               ; preds = %2
  %13 = sub nsw i64 3, %1
  %14 = getelementptr inbounds [524288 x i64], [524288 x i64]* @color, i64 0, i64 %0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* @mk, i64 0, i64 %0
  %16 = getelementptr inbounds %struct.mkj, %struct.mkj* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 16
  br label %18

18:                                               ; preds = %33, %12
  %.0 = phi i64 [ %17, %12 ], [ %34, %33 ]
  %19 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* @mk, i64 0, i64 %0
  %20 = getelementptr inbounds %struct.mkj, %struct.mkj* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 16
  %22 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* @mk, i64 0, i64 %0
  %23 = getelementptr inbounds %struct.mkj, %struct.mkj* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %21, %24
  %26 = icmp slt i64 %.0, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* @gr, i64 0, i64 %.0
  %29 = getelementptr inbounds %struct.rs, %struct.rs* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 3, %1
  %32 = call i64 @rep(i64 %30, i64 %31)
  br label %33

33:                                               ; preds = %27
  %34 = add nsw i64 %.0, 1
  br label %18

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %11
  ret i64 undef
}

; Function Attrs: noinline nounwind uwtable
define i64 @jud(i64 %0) #0 {
  %2 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* @mk, i64 0, i64 %0
  %3 = getelementptr inbounds %struct.mkj, %struct.mkj* %2, i32 0, i32 0
  %4 = load i64, i64* %3, align 16
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  store i64 1, i64* @flag, align 8
  %8 = call i64 @rep(i64 %0, i64 2)
  %9 = load i64, i64* @flag, align 8
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i64 [ -1, %6 ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  br label %2

2:                                                ; preds = %29, %0
  %.0 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %3 = load i64, i64* @m, align 8
  %4 = icmp slt i64 %.0, %3
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = mul nsw i64 2, %.0
  %7 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* @gr, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.rs, %struct.rs* %7, i32 0, i32 0
  %9 = mul nsw i64 2, %.0
  %10 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* @gr, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.rs, %struct.rs* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %8, i64* %11)
  %13 = mul nsw i64 2, %.0
  %14 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* @gr, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.rs, %struct.rs* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 2, %.0
  %18 = add nsw i64 %17, 1
  %19 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* @gr, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.rs, %struct.rs* %19, i32 0, i32 1
  store i64 %16, i64* %20, align 8
  %21 = mul nsw i64 2, %.0
  %22 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* @gr, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.rs, %struct.rs* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 2, %.0
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* @gr, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.rs, %struct.rs* %27, i32 0, i32 0
  store i64 %24, i64* %28, align 8
  br label %29

29:                                               ; preds = %5
  %30 = add nsw i64 %.0, 1
  br label %2

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %38, %31
  %.1 = phi i64 [ 1, %31 ], [ %39, %38 ]
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %.1, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* @mk, i64 0, i64 %.1
  %37 = getelementptr inbounds %struct.mkj, %struct.mkj* %36, i32 0, i32 0
  store i64 -1, i64* %37, align 16
  br label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %.1, 1
  br label %32

40:                                               ; preds = %32
  %41 = load i64, i64* @m, align 8
  %42 = mul nsw i64 2, %41
  call void @qsort(i8* bitcast ([524288 x %struct.rs]* @gr to i8*), i64 %42, i64 24, i32 (i8*, i8*)* @sortfnc)
  %43 = load i64, i64* @m, align 8
  %44 = mul nsw i64 2, %43
  call void @makemkj(%struct.rs* getelementptr inbounds ([524288 x %struct.rs], [524288 x %struct.rs]* @gr, i32 0, i32 0), %struct.mkj* getelementptr inbounds ([524288 x %struct.mkj], [524288 x %struct.mkj]* @mk, i32 0, i32 0), i64 %44)
  br label %45

45:                                               ; preds = %67, %40
  %.07 = phi i64 [ 0, %40 ], [ %.29, %67 ]
  %.04 = phi i64 [ 0, %40 ], [ %.26, %67 ]
  %.01 = phi i64 [ 0, %40 ], [ %.23, %67 ]
  %.2 = phi i64 [ 1, %40 ], [ %68, %67 ]
  %46 = load i64, i64* @n, align 8
  %47 = icmp sle i64 %.2, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = getelementptr inbounds [524288 x i64], [524288 x i64]* @color, i64 0, i64 %.2
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %67

53:                                               ; preds = %48
  %54 = call i64 @jud(i64 %.2)
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i64 %.01, 1
  br label %58

58:                                               ; preds = %56, %53
  %.12 = phi i64 [ %57, %56 ], [ %.01, %53 ]
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i64 %.04, 1
  br label %62

62:                                               ; preds = %60, %58
  %.15 = phi i64 [ %61, %60 ], [ %.04, %58 ]
  %63 = icmp eq i64 %54, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i64 %.07, 1
  br label %66

66:                                               ; preds = %64, %62
  %.18 = phi i64 [ %65, %64 ], [ %.07, %62 ]
  br label %67

67:                                               ; preds = %66, %52
  %.29 = phi i64 [ %.07, %52 ], [ %.18, %66 ]
  %.26 = phi i64 [ %.04, %52 ], [ %.15, %66 ]
  %.23 = phi i64 [ %.01, %52 ], [ %.12, %66 ]
  %68 = add nsw i64 %.2, 1
  br label %45

69:                                               ; preds = %45
  %70 = load i64, i64* @n, align 8
  %71 = load i64, i64* @n, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* @n, align 8
  %74 = sub nsw i64 %73, %.01
  %75 = load i64, i64* @n, align 8
  %76 = sub nsw i64 %75, %.01
  %77 = mul nsw i64 %74, %76
  %78 = sub nsw i64 %72, %77
  %79 = mul nsw i64 %.07, %.07
  %80 = mul nsw i64 %79, 2
  %81 = mul nsw i64 %.04, %.07
  %82 = mul nsw i64 %81, 2
  %83 = add nsw i64 %80, %82
  %84 = mul nsw i64 %.04, %.04
  %85 = add nsw i64 %83, %84
  %86 = add nsw i64 %78, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  ret i64 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
