; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03134/s020595947.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03134/s020595947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [2010 x i8] zeroinitializer, align 16
@n = common global i64 0, align 8
@dp = common global [4010 x [4010 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @pom(i64 %0, i64 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = srem i64 %0, %4
  br label %6

6:                                                ; preds = %21, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %21 ]
  %.01 = phi i64 [ %1, %3 ], [ %22, %21 ]
  %.0 = phi i64 [ %5, %3 ], [ %20, %21 ]
  %7 = icmp ne i64 %.01, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = and i64 %.01, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = mul nsw i64 %.02, %.0
  %13 = sext i32 %2 to i64
  %14 = srem i64 %12, %13
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %.1 = phi i64 [ %14, %11 ], [ %.02, %15 ]
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  %18 = mul nsw i64 %.0, %.0
  %19 = sext i32 %2 to i64
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %16
  %22 = sdiv i64 %.01, 2
  br label %6

23:                                               ; preds = %6
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i32 0)) #3
  store i64 %2, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %68, %0
  %.02 = phi i64 [ 1, %0 ], [ %69, %68 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %68 ]
  %4 = load i64, i64* @n, align 8
  %5 = mul nsw i64 2, %4
  %6 = add nsw i64 %5, 1
  %7 = icmp slt i64 %.02, %6
  br i1 %7, label %8, label %70

8:                                                ; preds = %3
  %9 = sub nsw i64 %.02, 1
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = sub nsw i64 %.02, 1
  %14 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = add nsw i32 %.01, %17
  br label %19

19:                                               ; preds = %12, %8
  %.1 = phi i32 [ %18, %12 ], [ %.01, %8 ]
  br label %20

20:                                               ; preds = %65, %19
  %.0 = phi i64 [ 0, %19 ], [ %66, %65 ]
  %21 = mul nsw i64 2, %.02
  %22 = add nsw i64 %21, 1
  %23 = icmp slt i64 %.0, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = sext i32 %.1 to i64
  %26 = icmp sle i64 %.0, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = sub nsw i64 %.02, %.0
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %.02, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load i64, i64* @n, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i64 [ %.02, %31 ], [ %33, %32 ]
  %36 = mul nsw i64 2, %35
  %37 = sext i32 %.1 to i64
  %38 = sub nsw i64 %36, %37
  %39 = icmp sle i64 %28, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = icmp ne i64 %.0, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = sub nsw i64 %.02, 1
  %44 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %43
  %45 = getelementptr inbounds [4010 x i64], [4010 x i64]* %44, i64 0, i64 %.0
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %.02, 1
  %48 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %47
  %49 = sub nsw i64 %.0, 1
  %50 = getelementptr inbounds [4010 x i64], [4010 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %46, %51
  %53 = srem i64 %52, 998244353
  %54 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %.02
  %55 = getelementptr inbounds [4010 x i64], [4010 x i64]* %54, i64 0, i64 %.0
  store i64 %53, i64* %55, align 8
  br label %63

56:                                               ; preds = %40
  %57 = sub nsw i64 %.02, 1
  %58 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %57
  %59 = getelementptr inbounds [4010 x i64], [4010 x i64]* %58, i64 0, i64 %.0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %.02
  %62 = getelementptr inbounds [4010 x i64], [4010 x i64]* %61, i64 0, i64 %.0
  store i64 %60, i64* %62, align 8
  br label %63

63:                                               ; preds = %56, %42
  br label %64

64:                                               ; preds = %63, %34, %24
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %.0, 1
  br label %20

67:                                               ; preds = %20
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i64 %.02, 1
  br label %3

70:                                               ; preds = %3
  %71 = load i64, i64* @n, align 8
  %72 = mul nsw i64 2, %71
  %73 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %72
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [4010 x i64], [4010 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %76)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
