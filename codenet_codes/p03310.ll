; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03310/s421099362.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03310/s421099362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [200001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @A(i64 %0) #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i64 [ %4, %3 ], [ %0, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @S(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = icmp sgt i64 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7, %6
  %9 = phi i64 [ %1, %6 ], [ %0, %7 ]
  %10 = icmp sgt i64 %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi i64 [ %2, %11 ], [ %9, %12 ]
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i64 [ %3, %16 ], [ %14, %17 ]
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @B(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = icmp slt i64 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7, %6
  %9 = phi i64 [ %1, %6 ], [ %0, %7 ]
  %10 = icmp slt i64 %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi i64 [ %2, %11 ], [ %9, %12 ]
  %15 = icmp slt i64 %14, %3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i64 [ %3, %16 ], [ %14, %17 ]
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @M(i64 %0, i64 %1) #0 {
  %3 = sub nsw i64 %1, 1
  %4 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sub nsw i64 %0, 1
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %3

3:                                                ; preds = %15, %0
  %.01 = phi i64 [ 1, %0 ], [ %16, %15 ]
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %.01, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %.01
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  %9 = sub nsw i64 %.01, 1
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %.01
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, %11
  store i64 %14, i64* %12, align 8
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i64 %.01, 1
  br label %3

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %87, %17
  %.04 = phi i64 [ 4, %17 ], [ %.15, %87 ]
  %.02 = phi i64 [ 2, %17 ], [ %.13, %87 ]
  %.1 = phi i64 [ 3, %17 ], [ %88, %87 ]
  %.0 = phi i64 [ 1152921504606846976, %17 ], [ %86, %87 ]
  %19 = load i64, i64* %1, align 8
  %20 = sub nsw i64 %19, 1
  %21 = icmp slt i64 %.1, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %40, %22
  %.13 = phi i64 [ %.02, %22 ], [ %41, %40 ]
  %24 = sub nsw i64 %.1, 1
  %25 = icmp slt i64 %.13, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = call i64 @M(i64 1, i64 %.13)
  %28 = call i64 @M(i64 %.13, i64 %.1)
  %29 = sub nsw i64 %27, %28
  %30 = call i64 @A(i64 %29)
  %31 = add nsw i64 %.13, 1
  %32 = call i64 @M(i64 1, i64 %31)
  %33 = add nsw i64 %.13, 1
  %34 = call i64 @M(i64 %33, i64 %.1)
  %35 = sub nsw i64 %32, %34
  %36 = call i64 @A(i64 %35)
  %37 = icmp sgt i64 %30, %36
  br label %38

38:                                               ; preds = %26, %23
  %39 = phi i1 [ false, %23 ], [ %37, %26 ]
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i64 %.13, 1
  br label %23

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %64, %42
  %.15 = phi i64 [ %.04, %42 ], [ %65, %64 ]
  %44 = load i64, i64* %1, align 8
  %45 = icmp slt i64 %.15, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = call i64 @M(i64 %.1, i64 %.15)
  %48 = load i64, i64* %1, align 8
  %49 = add nsw i64 %48, 1
  %50 = call i64 @M(i64 %.15, i64 %49)
  %51 = sub nsw i64 %47, %50
  %52 = call i64 @A(i64 %51)
  %53 = add nsw i64 %.15, 1
  %54 = call i64 @M(i64 %.1, i64 %53)
  %55 = add nsw i64 %.15, 1
  %56 = load i64, i64* %1, align 8
  %57 = add nsw i64 %56, 1
  %58 = call i64 @M(i64 %55, i64 %57)
  %59 = sub nsw i64 %54, %58
  %60 = call i64 @A(i64 %59)
  %61 = icmp sgt i64 %52, %60
  br label %62

62:                                               ; preds = %46, %43
  %63 = phi i1 [ false, %43 ], [ %61, %46 ]
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i64 %.15, 1
  br label %43

66:                                               ; preds = %62
  %67 = call i64 @M(i64 1, i64 %.13)
  %68 = call i64 @M(i64 %.13, i64 %.1)
  %69 = call i64 @M(i64 %.1, i64 %.15)
  %70 = load i64, i64* %1, align 8
  %71 = add nsw i64 %70, 1
  %72 = call i64 @M(i64 %.15, i64 %71)
  %73 = call i64 @B(i64 %67, i64 %68, i64 %69, i64 %72)
  %74 = call i64 @M(i64 1, i64 %.13)
  %75 = call i64 @M(i64 %.13, i64 %.1)
  %76 = call i64 @M(i64 %.1, i64 %.15)
  %77 = load i64, i64* %1, align 8
  %78 = add nsw i64 %77, 1
  %79 = call i64 @M(i64 %.15, i64 %78)
  %80 = call i64 @S(i64 %74, i64 %75, i64 %76, i64 %79)
  %81 = sub nsw i64 %73, %80
  %82 = icmp slt i64 %.0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %66
  br label %85

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84, %83
  %86 = phi i64 [ %.0, %83 ], [ %81, %84 ]
  br label %87

87:                                               ; preds = %85
  %88 = add nsw i64 %.1, 1
  br label %18

89:                                               ; preds = %18
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %.0)
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
