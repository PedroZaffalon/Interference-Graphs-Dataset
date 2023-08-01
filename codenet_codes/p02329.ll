; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02329/s244892801.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02329/s244892801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i64, i32 }

@hash = common global [3456784 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([3456784 x %struct.HASH]* @hash to i8*), i64 55308496) to %struct.HASH*), align 8
@a = common global [1002 x i64] zeroinitializer, align 16
@b = common global [1002 x i64] zeroinitializer, align 16
@c = common global [1002 x i64] zeroinitializer, align 16
@d = common global [1002 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lookup(i64 %0) #0 {
  %2 = srem i64 %0, 3456781
  %3 = trunc i64 %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([3456784 x %struct.HASH], [3456784 x %struct.HASH]* @hash, i32 0, i32 0), i64 %4
  br label %6

6:                                                ; preds = %22, %1
  %.01 = phi %struct.HASH* [ %5, %1 ], [ %.1, %22 ]
  %7 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  br label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %19 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %20 = icmp eq %struct.HASH* %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %17
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([3456784 x %struct.HASH], [3456784 x %struct.HASH]* @hash, i32 0, i32 0), %21 ], [ %18, %17 ]
  br label %6

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i64 %0) #0 {
  %2 = srem i64 %0, 3456781
  %3 = trunc i64 %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([3456784 x %struct.HASH], [3456784 x %struct.HASH]* @hash, i32 0, i32 0), i64 %4
  br label %6

6:                                                ; preds = %23, %1
  %.0 = phi %struct.HASH* [ %5, %1 ], [ %.1, %23 ]
  %7 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 1
  %20 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %21 = icmp eq %struct.HASH* %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %18
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([3456784 x %struct.HASH], [3456784 x %struct.HASH]* @hash, i32 0, i32 0), %22 ], [ %19, %18 ]
  br label %6

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  store i64 %0, i64* %25, align 8
  %26 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  store i32 1, i32* %26, align 8
  br label %27

27:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i64 @inLL() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %9, %0
  %.01 = phi i64 [ %2, %0 ], [ %8, %9 ]
  %.0 = phi i64 [ 0, %0 ], [ %6, %9 ]
  %4 = mul nsw i64 10, %.0
  %5 = and i64 %.01, 15
  %6 = add nsw i64 %4, %5
  %7 = call i32 @getchar_unlocked()
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %3
  %10 = icmp sge i64 %8, 48
  br i1 %10, label %3, label %11

11:                                               ; preds = %9
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i64 @inLL()
  br label %3

3:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = call i64 @inLL()
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [1002 x i64], [1002 x i64]* @a, i64 0, i64 %7
  store i64 %6, i64* %8, align 8
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %18, %11
  %.12 = phi i32 [ 0, %11 ], [ %19, %18 ]
  %13 = icmp slt i32 %.12, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = call i64 @inLL()
  %16 = sext i32 %.12 to i64
  %17 = getelementptr inbounds [1002 x i64], [1002 x i64]* @b, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.12, 1
  br label %12

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %27, %20
  %.23 = phi i32 [ 0, %20 ], [ %28, %27 ]
  %22 = icmp slt i32 %.23, %1
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = call i64 @inLL()
  %25 = sext i32 %.23 to i64
  %26 = getelementptr inbounds [1002 x i64], [1002 x i64]* @c, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  br label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.23, 1
  br label %21

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %36, %29
  %.34 = phi i32 [ 0, %29 ], [ %37, %36 ]
  %31 = icmp slt i32 %.34, %1
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = call i64 @inLL()
  %34 = sext i32 %.34 to i64
  %35 = getelementptr inbounds [1002 x i64], [1002 x i64]* @d, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  br label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.34, 1
  br label %30

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %66, %38
  %.4 = phi i32 [ 0, %38 ], [ %67, %66 ]
  %40 = icmp slt i32 %.4, %1
  br i1 %40, label %41, label %68

41:                                               ; preds = %39
  %42 = sext i32 %.4 to i64
  %43 = getelementptr inbounds [1002 x i64], [1002 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 3
  %46 = icmp sgt i64 %45, %2
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %66

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %63, %48
  %.05 = phi i32 [ 0, %48 ], [ %64, %63 ]
  %50 = icmp slt i32 %.05, %1
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = sext i32 %.4 to i64
  %53 = getelementptr inbounds [1002 x i64], [1002 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sext i32 %.05 to i64
  %56 = getelementptr inbounds [1002 x i64], [1002 x i64]* @b, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = add nsw i64 %58, 2
  %60 = icmp sle i64 %59, %2
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  call void @insert(i64 %58)
  br label %62

62:                                               ; preds = %61, %51
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.05, 1
  br label %49

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %47
  %67 = add nsw i32 %.4, 1
  br label %39

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %100, %68
  %.5 = phi i32 [ 0, %68 ], [ %101, %100 ]
  %.0 = phi i64 [ 0, %68 ], [ %.3, %100 ]
  %70 = icmp slt i32 %.5, %1
  br i1 %70, label %71, label %102

71:                                               ; preds = %69
  %72 = sext i32 %.5 to i64
  %73 = getelementptr inbounds [1002 x i64], [1002 x i64]* @c, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 3
  %76 = icmp sgt i64 %75, %2
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %100

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %97, %78
  %.16 = phi i32 [ 0, %78 ], [ %98, %97 ]
  %.1 = phi i64 [ %.0, %78 ], [ %.2, %97 ]
  %80 = icmp slt i32 %.16, %1
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  %82 = sext i32 %.5 to i64
  %83 = getelementptr inbounds [1002 x i64], [1002 x i64]* @c, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sext i32 %.16 to i64
  %86 = getelementptr inbounds [1002 x i64], [1002 x i64]* @d, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %84, %87
  %89 = add nsw i64 %88, 2
  %90 = icmp sle i64 %89, %2
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = sub nsw i64 %2, %88
  %93 = call i32 @lookup(i64 %92)
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %.1, %94
  br label %96

96:                                               ; preds = %91, %81
  %.2 = phi i64 [ %95, %91 ], [ %.1, %81 ]
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.16, 1
  br label %79

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99, %77
  %.3 = phi i64 [ %.0, %77 ], [ %.1, %99 ]
  %101 = add nsw i32 %.5, 1
  br label %69

102:                                              ; preds = %69
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
