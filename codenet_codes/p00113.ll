; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00113/s383601684.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00113/s383601684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hijosuu = common global i64 0, align 8
@josuu = common global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@js = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@je = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@quo = common global [100 x i32] zeroinitializer, align 16
@rem = common global [100 x i64] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @init() #0 {
  store i64 100, i64* @hijosuu, align 8
  store i64 32768, i64* @josuu, align 8
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @write_yamagata() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %2

2:                                                ; preds = %8, %0
  %.0 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %3 = load i32, i32* @js, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %.0, 1
  br label %2

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %18, %10
  %.1 = phi i32 [ 0, %10 ], [ %19, %18 ]
  %12 = load i32, i32* @je, align 4
  %13 = load i32, i32* @js, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %.1, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %.1, 1
  br label %11

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @init()
  br label %2

2:                                                ; preds = %64, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i64* @hijosuu, i64* @josuu)
  %4 = icmp ne i32 -1, %3
  br i1 %4, label %5, label %65

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %62, %19, %5
  %.01 = phi i32 [ 0, %5 ], [ 0, %19 ], [ %21, %62 ]
  %.0 = phi i32 [ 0, %5 ], [ 1, %19 ], [ %.0, %62 ]
  %7 = load i64, i64* @hijosuu, align 8
  %8 = load i64, i64* @josuu, align 8
  %9 = sdiv i64 %7, %8
  %10 = load i64, i64* @hijosuu, align 8
  %11 = load i64, i64* @josuu, align 8
  %12 = srem i64 %10, %11
  %13 = mul nsw i64 10, %12
  store i64 %13, i64* @hijosuu, align 8
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %9)
  br label %63

17:                                               ; preds = %6
  %18 = icmp eq i32 %.0, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %6

20:                                               ; preds = %17
  %21 = add nsw i32 %.01, 1
  %22 = icmp ne i32 %.0, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = trunc i64 %9 to i32
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @quo, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* @rem, i64 0, i64 %27
  store i64 %12, i64* %28, align 8
  br label %29

29:                                               ; preds = %23, %20
  %30 = icmp sgt i32 %21, 1
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = sub nsw i32 %21, 1
  br label %33

33:                                               ; preds = %54, %31
  %.02 = phi i32 [ %32, %31 ], [ %55, %54 ]
  %34 = icmp sge i32 %.02, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @quo, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @quo, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = sext i32 %21 to i64
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* @rem, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* @rem, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  store i32 %.02, i32* @js, align 4
  store i32 %21, i32* @je, align 4
  %52 = call i32 @write_yamagata()
  br label %64

53:                                               ; preds = %43, %35
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.02, -1
  br label %33

56:                                               ; preds = %33
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57
  %59 = icmp ne i32 %.0, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %9)
  br label %62

62:                                               ; preds = %60, %58
  br label %6

63:                                               ; preds = %15
  br label %64

64:                                               ; preds = %63, %51
  br label %2

65:                                               ; preds = %2
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
