; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02996/s742453612.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02996/s742453612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [200000 x i64], align 16
  %3 = alloca [200000 x i64], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @exit(i32 1) #3
  unreachable

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %21, %7
  %.01 = phi i32 [ 0, %7 ], [ %22, %21 ]
  %9 = sext i32 %.01 to i64
  %10 = load i64, i64* %1, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [200000 x i64], [200000 x i64]* %2, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %14, i64* %16)
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @exit(i32 1) #3
  unreachable

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %8

23:                                               ; preds = %8
  %24 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i32 0, i32 0
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* %2, i32 0, i32 0
  %26 = load i64, i64* %1, align 8
  %27 = sub nsw i64 %26, 1
  call void @q_sort(i64* %24, i64* %25, i64 0, i64 %27)
  br label %28

28:                                               ; preds = %43, %23
  %.02 = phi i64 [ 0, %23 ], [ %36, %43 ]
  %.1 = phi i32 [ 0, %23 ], [ %44, %43 ]
  %29 = sext i32 %.1 to i64
  %30 = load i64, i64* %1, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [200000 x i64], [200000 x i64]* %2, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %.02, %35
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %45

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.1, 1
  br label %28

45:                                               ; preds = %41, %28
  %.0 = phi i32 [ 1, %41 ], [ 0, %28 ]
  %46 = icmp eq i32 %.0, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %51

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %51

51:                                               ; preds = %49, %47
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @q_sort(i64* %0, i64* %1, i64 %2, i64 %3) #0 {
  %5 = getelementptr inbounds i64, i64* %0, i64 %2
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i64, i64* %1, i64 %2
  %8 = load i64, i64* %7, align 8
  br label %9

9:                                                ; preds = %53, %4
  %.01 = phi i64 [ %2, %4 ], [ %.23, %53 ]
  %.0 = phi i64 [ %3, %4 ], [ %.2, %53 ]
  %10 = icmp slt i64 %.01, %.0
  br i1 %10, label %11, label %54

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %20, %11
  %.1 = phi i64 [ %.0, %11 ], [ %21, %20 ]
  %13 = getelementptr inbounds i64, i64* %0, i64 %.1
  %14 = load i64, i64* %13, align 8
  %15 = icmp sge i64 %14, %6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = icmp slt i64 %.01, %.1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i1 [ false, %12 ], [ %17, %16 ]
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i64 %.1, -1
  br label %12

22:                                               ; preds = %18
  %23 = icmp ne i64 %.01, %.1
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds i64, i64* %0, i64 %.1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds i64, i64* %1, i64 %.1
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i64, i64* %1, i64 %.01
  store i64 %29, i64* %30, align 8
  %31 = add nsw i64 %.01, 1
  br label %32

32:                                               ; preds = %24, %22
  %.12 = phi i64 [ %31, %24 ], [ %.01, %22 ]
  br label %33

33:                                               ; preds = %41, %32
  %.23 = phi i64 [ %.12, %32 ], [ %42, %41 ]
  %34 = getelementptr inbounds i64, i64* %0, i64 %.23
  %35 = load i64, i64* %34, align 8
  %36 = icmp sle i64 %35, %6
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = icmp slt i64 %.23, %.1
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i1 [ false, %33 ], [ %38, %37 ]
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i64 %.23, 1
  br label %33

43:                                               ; preds = %39
  %44 = icmp ne i64 %.23, %.1
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* %0, i64 %.23
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i64, i64* %0, i64 %.1
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds i64, i64* %1, i64 %.23
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i64, i64* %1, i64 %.1
  store i64 %50, i64* %51, align 8
  %52 = add nsw i64 %.1, -1
  br label %53

53:                                               ; preds = %45, %43
  %.2 = phi i64 [ %52, %45 ], [ %.1, %43 ]
  br label %9

54:                                               ; preds = %9
  %55 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %6, i64* %55, align 8
  %56 = getelementptr inbounds i64, i64* %1, i64 %.01
  store i64 %8, i64* %56, align 8
  %57 = icmp slt i64 %2, %.01
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = sub nsw i64 %.01, 1
  call void @q_sort(i64* %0, i64* %1, i64 %2, i64 %59)
  br label %60

60:                                               ; preds = %58, %54
  %61 = icmp sgt i64 %3, %.01
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add nsw i64 %.01, 1
  call void @q_sort(i64* %0, i64* %1, i64 %63, i64 %3)
  br label %64

64:                                               ; preds = %62, %60
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
