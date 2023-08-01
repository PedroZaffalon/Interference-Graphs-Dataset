; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03056/s561891050.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03056/s561891050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@h = common global i64 0, align 8
@w = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@s = common global [200 x [200 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

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
define i64 @f(i64 %0) #0 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  %5 = sub nsw i64 %0, 1
  %6 = sitofp i64 %5 to double
  %7 = call double @log2(double %6) #3
  %8 = fptosi double %7 to i32
  %9 = add nsw i32 1, %8
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %4, %3
  %.0 = phi i64 [ 0, %3 ], [ %10, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare double @log2(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @h, i64* @w)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %3 = load i64, i64* @h, align 8
  %4 = icmp slt i64 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @s, i64 0, i64 %.01
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %38, %11
  %.04 = phi i64 [ 0, %11 ], [ %39, %38 ]
  %.02 = phi i64 [ 0, %11 ], [ %37, %38 ]
  %13 = load i64, i64* @h, align 8
  %14 = sub nsw i64 %13, 1
  %15 = icmp slt i64 %.04, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %33, %16
  %.06 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %.05 = phi i32 [ 1, %16 ], [ %32, %33 ]
  %18 = load i64, i64* @w, align 8
  %19 = icmp slt i64 %.06, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @s, i64 0, i64 %.04
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %21, i64 0, i64 %.06
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i64 %.04, 1
  %26 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @s, i64 0, i64 %25
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i64 0, i64 %.06
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %24, %29
  %31 = zext i1 %30 to i32
  %32 = and i32 %.05, %31
  br label %33

33:                                               ; preds = %20
  %34 = add nsw i64 %.06, 1
  br label %17

35:                                               ; preds = %17
  %36 = sext i32 %.05 to i64
  %37 = add nsw i64 %.02, %36
  br label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %.04, 1
  br label %12

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %67, %40
  %.07 = phi i64 [ 0, %40 ], [ %68, %67 ]
  %.03 = phi i64 [ 0, %40 ], [ %66, %67 ]
  %42 = load i64, i64* @w, align 8
  %43 = sub nsw i64 %42, 1
  %44 = icmp slt i64 %.07, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %62, %45
  %.08 = phi i32 [ 1, %45 ], [ %61, %62 ]
  %.0 = phi i64 [ 0, %45 ], [ %63, %62 ]
  %47 = load i64, i64* @h, align 8
  %48 = icmp slt i64 %.0, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @s, i64 0, i64 %.0
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i64 0, i64 %.07
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @s, i64 0, i64 %.0
  %55 = add nsw i64 %.07, 1
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = zext i1 %59 to i32
  %61 = and i32 %.08, %60
  br label %62

62:                                               ; preds = %49
  %63 = add nsw i64 %.0, 1
  br label %46

64:                                               ; preds = %46
  %65 = sext i32 %.08 to i64
  %66 = add nsw i64 %.03, %65
  br label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %.07, 1
  br label %41

69:                                               ; preds = %41
  %70 = load i64, i64* @h, align 8
  %71 = sub nsw i64 %70, %.02
  %72 = call i64 @f(i64 %71)
  %73 = load i64, i64* @w, align 8
  %74 = sub nsw i64 %73, %.03
  %75 = call i64 @f(i64 %74)
  %76 = add nsw i64 %72, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %76)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
