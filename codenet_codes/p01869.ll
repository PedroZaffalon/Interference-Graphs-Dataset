; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01869/s642889923.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01869/s642889923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i64, i8 }

@hash = common global [1000035 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([1000035 x %struct.HASH]* @hash to i8*), i64 16000528) to %struct.HASH*), align 8
@special = global [20 x i64] [i64 8, i64 88, i64 888, i64 8888, i64 88888, i64 888888, i64 8888888, i64 88888888, i64 222888288, i64 888888888, i64 8888888888, i64 88888888888, i64 888888888888, i64 8888888888888, i64 88888888888888, i64 888888888888888, i64 8888888888888888, i64 88888888888888888, i64 888888888888888888, i64 0], align 16
@ans = common global i32 0, align 4
@p = common global [524300 x i64] zeroinitializer, align 16
@sz = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lookup(i64 %0) #0 {
  %2 = srem i64 %0, 1000033
  %3 = trunc i64 %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([1000035 x %struct.HASH], [1000035 x %struct.HASH]* @hash, i32 0, i32 0), i64 %4
  br label %6

6:                                                ; preds = %23, %1
  %.01 = phi %struct.HASH* [ %5, %1 ], [ %.1, %23 ]
  %7 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  br label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %20 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %21 = icmp eq %struct.HASH* %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %18
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([1000035 x %struct.HASH], [1000035 x %struct.HASH]* @hash, i32 0, i32 0), %22 ], [ %19, %18 ]
  br label %6

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i64 %0, i8 signext %1) #0 {
  %3 = srem i64 %0, 1000033
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([1000035 x %struct.HASH], [1000035 x %struct.HASH]* @hash, i32 0, i32 0), i64 %5
  br label %7

7:                                                ; preds = %25, %2
  %.0 = phi %struct.HASH* [ %6, %2 ], [ %.1, %25 ]
  %8 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = sext i8 %1 to i32
  %17 = add nsw i32 %16, 1
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  store i8 %18, i8* %19, align 8
  br label %32

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 1
  %22 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %23 = icmp eq %struct.HASH* %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %20
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([1000035 x %struct.HASH], [1000035 x %struct.HASH]* @hash, i32 0, i32 0), %24 ], [ %21, %20 ]
  br label %7

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  store i64 %0, i64* %27, align 8
  %28 = sext i8 %1 to i32
  %29 = add nsw i32 %28, 1
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  store i8 %30, i8* %31, align 8
  br label %32

32:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i32 [ %1, %0 ], [ %9, %10 ]
  %.0 = phi i64 [ 0, %0 ], [ %8, %10 ]
  %3 = shl i64 %.0, 3
  %4 = shl i64 %.0, 1
  %5 = add nsw i64 %3, %4
  %6 = and i32 %.01, 15
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %5, %7
  %9 = call i32 @getchar_unlocked()
  br label %10

10:                                               ; preds = %2
  %11 = icmp sge i32 %9, 48
  br i1 %11, label %2, label %12

12:                                               ; preds = %10
  ret i64 %8
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i64 %0, i32 %1, i32 %2) #0 {
  %4 = and i64 %0, 1
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %104

7:                                                ; preds = %3
  %8 = call i32 @lookup(i64 %0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = add nsw i32 %2, %8
  %12 = load i32, i32* @ans, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add nsw i32 %2, %8
  store i32 %15, i32* @ans, align 4
  br label %16

16:                                               ; preds = %14, %10
  br label %104

17:                                               ; preds = %7
  %18 = icmp eq i64 %0, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = add nsw i32 %2, 2
  %21 = load i32, i32* @ans, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %2, 2
  store i32 %24, i32* @ans, align 4
  br label %25

25:                                               ; preds = %23, %19
  br label %104

26:                                               ; preds = %17
  %27 = icmp slt i64 %0, 15
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %104

29:                                               ; preds = %26
  %30 = sitofp i64 %0 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  br label %33

33:                                               ; preds = %101, %29
  %.02 = phi i32 [ %1, %29 ], [ %102, %101 ]
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [524300 x i64], [524300 x i64]* @p, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sext i32 %32 to i64
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %103

39:                                               ; preds = %33
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [524300 x i64], [524300 x i64]* @p, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %101

45:                                               ; preds = %39
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [524300 x i64], [524300 x i64]* @p, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %0, %48
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %101

52:                                               ; preds = %45
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [524300 x i64], [524300 x i64]* @p, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = sdiv i64 %0, %57
  br label %59

59:                                               ; preds = %67, %52
  %.03 = phi i32 [ 1, %52 ], [ %70, %67 ]
  %.01 = phi i64 [ %58, %52 ], [ %69, %67 ]
  %60 = sext i32 %56 to i64
  %61 = srem i64 %.01, %60
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = sext i32 %56 to i64
  %65 = icmp slt i64 %.01, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %59
  br label %71

67:                                               ; preds = %63
  %68 = sext i32 %56 to i64
  %69 = sdiv i64 %.01, %68
  %70 = add nsw i32 %.03, 1
  br label %59

71:                                               ; preds = %66
  %72 = icmp eq i64 %.01, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = add nsw i32 %2, %.03
  %75 = load i32, i32* @ans, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = add nsw i32 %2, %.03
  store i32 %78, i32* @ans, align 4
  br label %79

79:                                               ; preds = %77, %73
  br label %104

80:                                               ; preds = %71
  %81 = sext i32 %56 to i64
  %82 = icmp slt i64 %.01, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = sext i32 %56 to i64
  %85 = mul nsw i64 %.01, %84
  %86 = add nsw i32 %.03, -1
  br label %87

87:                                               ; preds = %83, %80
  %.14 = phi i32 [ %86, %83 ], [ %.03, %80 ]
  %.1 = phi i64 [ %85, %83 ], [ %.01, %80 ]
  br label %88

88:                                               ; preds = %96, %87
  %.25 = phi i32 [ %.14, %87 ], [ %99, %96 ]
  %.2 = phi i64 [ %.1, %87 ], [ %98, %96 ]
  %89 = icmp sge i32 %.25, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = add nsw i32 %.02, 1
  %92 = add nsw i32 %2, %.25
  %93 = call i32 @calc(i64 %.2, i32 %91, i32 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %104

96:                                               ; preds = %90
  %97 = sext i32 %56 to i64
  %98 = mul nsw i64 %.2, %97
  %99 = add nsw i32 %.25, -1
  br label %88

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %51, %44
  %102 = add nsw i32 %.02, 1
  br label %33

103:                                              ; preds = %33
  br label %104

104:                                              ; preds = %103, %95, %79, %28, %25, %16, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %16 ], [ 1, %25 ], [ 0, %28 ], [ 1, %79 ], [ 1, %95 ], [ 0, %103 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  store i32 3, i32* @sz, align 4
  store i64 2, i64* getelementptr inbounds ([524300 x i64], [524300 x i64]* @p, i64 0, i64 1), align 8
  store i64 8, i64* getelementptr inbounds ([524300 x i64], [524300 x i64]* @p, i64 0, i64 2), align 16
  call void @insert(i64 2, i8 signext 0)
  call void @insert(i64 8, i8 signext 0)
  br label %1

1:                                                ; preds = %25, %0
  %.02 = phi i32 [ 1, %0 ], [ %4, %25 ]
  %.0 = phi i32 [ 2, %0 ], [ %26, %25 ]
  %2 = icmp sle i32 %.0, 19
  br i1 %2, label %3, label %27

3:                                                ; preds = %1
  %4 = shl i32 %.02, 1
  br label %5

5:                                                ; preds = %22, %3
  %.01 = phi i32 [ %.02, %3 ], [ %23, %22 ]
  %6 = icmp slt i32 %.01, %4
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [524300 x i64], [524300 x i64]* @p, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, 10
  %12 = add nsw i64 %11, 2
  %13 = load i32, i32* @sz, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @sz, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [524300 x i64], [524300 x i64]* @p, i64 0, i64 %15
  store i64 %12, i64* %16, align 8
  call void @insert(i64 %12, i8 signext 0)
  %17 = add nsw i64 %12, 6
  %18 = load i32, i32* @sz, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @sz, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [524300 x i64], [524300 x i64]* @p, i64 0, i64 %20
  store i64 %17, i64* %21, align 8
  call void @insert(i64 %17, i8 signext 0)
  br label %22

22:                                               ; preds = %7
  %23 = add nsw i32 %.01, 1
  br label %5

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, 1
  br label %1

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %37, %27
  %.1 = phi i32 [ 0, %27 ], [ %38, %37 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [20 x i64], [20 x i64]* @special, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [20 x i64], [20 x i64]* @special, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  call void @insert(i64 %36, i8 signext 2)
  br label %37

37:                                               ; preds = %33
  %38 = add nsw i32 %.1, 1
  br label %28

39:                                               ; preds = %28
  store i64 0, i64* getelementptr inbounds ([524300 x i64], [524300 x i64]* @p, i64 0, i64 14), align 16
  store i64 0, i64* getelementptr inbounds ([524300 x i64], [524300 x i64]* @p, i64 0, i64 6), align 16
  store i64 0, i64* getelementptr inbounds ([524300 x i64], [524300 x i64]* @p, i64 0, i64 4), align 16
  store i64 0, i64* getelementptr inbounds ([524300 x i64], [524300 x i64]* @p, i64 0, i64 2), align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @init()
  %1 = call i64 @in()
  %2 = call i32 @calc(i64 %1, i32 1, i32 0)
  %3 = load i32, i32* @ans, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %10

7:                                                ; preds = %0
  %8 = load i32, i32* @ans, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %7, %5
  ret i32 0
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
