; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02143/s586025826.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02143/s586025826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i64, i64 }
%struct.T = type { i32, i32, i32 }

@hash = common global [1000008 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([1000008 x %struct.HASH]* @hash to i8*), i64 16000048) to %struct.HASH*), align 8
@base = common global i64 0, align 8
@w = common global i32 0, align 4
@sz = common global i32 0, align 4
@tbl = common global [100005 x %struct.T] zeroinitializer, align 16
@x = common global [100005 x i64] zeroinitializer, align 16

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
define void @out(i64 %0) #0 {
  %2 = alloca [50 x i8], align 16
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @putchar_unlocked(i32 48)
  br label %28

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %9, %6
  %.01 = phi i32 [ 0, %6 ], [ %13, %9 ]
  %.0 = phi i64 [ %0, %6 ], [ %16, %9 ]
  %8 = icmp ne i64 %.0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = srem i64 %.0, 10
  %11 = add nsw i64 %10, 48
  %12 = trunc i64 %11 to i8
  %13 = add nsw i32 %.01, 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = sdiv i64 %.0, 10
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %21, %17
  %.1 = phi i32 [ %.01, %17 ], [ %19, %21 ]
  %19 = add nsw i32 %.1, -1
  %20 = icmp ne i32 %.1, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar_unlocked(i32 %25)
  br label %18

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %4
  %29 = call i32 @putchar_unlocked(i32 10)
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = shl i64 %4, 17
  %6 = sext i32 %1 to i64
  %7 = or i64 %5, %6
  %8 = srem i64 %7, 1000003
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([1000008 x %struct.HASH], [1000008 x %struct.HASH]* @hash, i32 0, i32 0), i64 %10
  br label %12

12:                                               ; preds = %29, %3
  %.01 = phi %struct.HASH* [ %11, %3 ], [ %.1, %29 ]
  %13 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = trunc i64 %22 to i32
  br label %34

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %26 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %27 = icmp eq %struct.HASH* %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %24
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([1000008 x %struct.HASH], [1000008 x %struct.HASH]* @hash, i32 0, i32 0), %28 ], [ %25, %24 ]
  br label %12

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  store i64 %7, i64* %31, align 8
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  store i64 %32, i64* %33, align 8
  br label %34

34:                                               ; preds = %30, %20
  %.0 = phi i32 [ %23, %20 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  br label %3

3:                                                ; preds = %46, %0
  %.01 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %4 = icmp slt i32 %.01, %2
  br i1 %4, label %5, label %48

5:                                                ; preds = %3
  %6 = call i32 @in()
  %7 = call i32 @in()
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %46

10:                                               ; preds = %5
  %11 = sext i32 %6 to i64
  %12 = load i64, i64* @base, align 8
  %13 = add nsw i64 %12, %11
  store i64 %13, i64* @base, align 8
  %14 = load i32, i32* @w, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @w, align 4
  %16 = sub nsw i32 %7, %6
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %46

19:                                               ; preds = %10
  %20 = sub nsw i32 %7, %6
  %21 = load i32, i32* @sz, align 4
  %22 = call i32 @insert(i32 %20, i32 %7, i32 %21)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @tbl, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %45

30:                                               ; preds = %19
  %31 = sub nsw i32 %7, %6
  %32 = load i32, i32* @sz, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @tbl, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.T, %struct.T* %34, i32 0, i32 0
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* @sz, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @tbl, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.T, %struct.T* %38, i32 0, i32 1
  store i32 %7, i32* %39, align 4
  %40 = load i32, i32* @sz, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @sz, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @tbl, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.T, %struct.T* %43, i32 0, i32 2
  store i32 1, i32* %44, align 4
  br label %45

45:                                               ; preds = %30, %24
  br label %46

46:                                               ; preds = %45, %18, %9
  %47 = add nsw i32 %.01, 1
  br label %3

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %82, %48
  %.1 = phi i32 [ 0, %48 ], [ %83, %82 ]
  %50 = load i32, i32* @sz, align 4
  %51 = icmp slt i32 %.1, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @tbl, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.T, %struct.T* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  br label %57

57:                                               ; preds = %75, %52
  %.0 = phi i32 [ %56, %52 ], [ %80, %75 ]
  %58 = icmp sle i32 %.0, %1
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @tbl, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.T, %struct.T* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @tbl, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.T, %struct.T* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %64, %69
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %73, %70
  store i64 %74, i64* %72, align 8
  br label %75

75:                                               ; preds = %59
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @tbl, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.T, %struct.T* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %.0, %79
  br label %57

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.1, 1
  br label %49

84:                                               ; preds = %49
  br label %85

85:                                               ; preds = %104, %84
  %.2 = phi i32 [ 1, %84 ], [ %105, %104 ]
  %86 = icmp sle i32 %.2, %1
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  %88 = sub nsw i32 %.2, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* @w, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = sext i32 %.2 to i64
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %94
  store i64 %98, i64* %96, align 8
  %99 = sext i32 %.2 to i64
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* @base, align 8
  %103 = add nsw i64 %101, %102
  call void @out(i64 %103)
  br label %104

104:                                              ; preds = %87
  %105 = add nsw i32 %.2, 1
  br label %85

106:                                              ; preds = %85
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
