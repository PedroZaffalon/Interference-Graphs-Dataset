; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00157/s029875493.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00157/s029875493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.doll = type { i32, i32, i32, i32 }

@total = common global i32 0, align 4
@dolls = common global [200 x %struct.doll] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"%d :%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"---------\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_doll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %struct.doll*
  %4 = getelementptr inbounds %struct.doll, %struct.doll* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %0 to %struct.doll*
  %7 = getelementptr inbounds %struct.doll, %struct.doll* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %39

11:                                               ; preds = %2
  %12 = bitcast i8* %1 to %struct.doll*
  %13 = getelementptr inbounds %struct.doll, %struct.doll* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = bitcast i8* %0 to %struct.doll*
  %16 = getelementptr inbounds %struct.doll, %struct.doll* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %39

20:                                               ; preds = %11
  %21 = bitcast i8* %1 to %struct.doll*
  %22 = getelementptr inbounds %struct.doll, %struct.doll* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = bitcast i8* %0 to %struct.doll*
  %25 = getelementptr inbounds %struct.doll, %struct.doll* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %39

29:                                               ; preds = %20
  %30 = bitcast i8* %1 to %struct.doll*
  %31 = getelementptr inbounds %struct.doll, %struct.doll* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = bitcast i8* %0 to %struct.doll*
  %34 = getelementptr inbounds %struct.doll, %struct.doll* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %37, %28, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %19 ], [ -1, %28 ], [ 1, %37 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @total, align 4
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %58

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.doll, %struct.doll* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.doll, %struct.doll* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.doll, %struct.doll* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.doll, %struct.doll* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  br label %45

30:                                               ; preds = %19
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.doll, %struct.doll* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 16
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.doll, %struct.doll* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.doll, %struct.doll* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = call i32 @solve(i32 %34, i32 %38, i32 %42)
  %44 = add nsw i32 1, %43
  br label %45

45:                                               ; preds = %30, %25
  %.01 = phi i32 [ %29, %25 ], [ %44, %30 ]
  br label %47

46:                                               ; preds = %13, %7
  br label %47

47:                                               ; preds = %46, %45
  %.1 = phi i32 [ %.01, %45 ], [ 0, %46 ]
  %48 = add nsw i32 %2, 1
  %49 = call i32 @solve(i32 %0, i32 %1, i32 %48)
  %50 = icmp sgt i32 %.1, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi i32 [ %.1, %51 ], [ %49, %52 ]
  %55 = sext i32 %2 to i64
  %56 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.doll, %struct.doll* %56, i32 0, i32 3
  store i32 %54, i32* %57, align 4
  br label %58

58:                                               ; preds = %53, %6
  %.0 = phi i32 [ 0, %6 ], [ %54, %53 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @dump() #0 {
  br label %1

1:                                                ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %2 = load i32, i32* @total, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.doll, %struct.doll* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 16
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.doll, %struct.doll* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.doll, %struct.doll* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %8, i32 %12, i32 %16)
  br label %18

18:                                               ; preds = %4
  %19 = add nsw i32 %.0, 1
  br label %1

20:                                               ; preds = %1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calc_nextptr() #0 {
  br label %1

1:                                                ; preds = %31, %0
  %.0 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %2 = load i32, i32* @total, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  %5 = load i32, i32* @total, align 4
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.doll, %struct.doll* %7, i32 0, i32 2
  store i32 %5, i32* %8, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.doll, %struct.doll* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %.0, 1
  br label %14

14:                                               ; preds = %28, %4
  %.01 = phi i32 [ %13, %4 ], [ %29, %28 ]
  %15 = load i32, i32* @total, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.doll, %struct.doll* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, %12
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.doll, %struct.doll* %25, i32 0, i32 2
  store i32 %.01, i32* %26, align 8
  br label %30

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %14

30:                                               ; preds = %23, %14
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.0, 1
  br label %1

33:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %55, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %60

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %21, %9
  %.0 = phi i32 [ 0, %9 ], [ %22, %21 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.doll, %struct.doll* %15, i32 0, i32 0
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.doll, %struct.doll* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %16, i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.0, 1
  br label %10

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @m)
  br label %25

25:                                               ; preds = %40, %23
  %.1 = phi i32 [ 0, %23 ], [ %41, %40 ]
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %.1, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, i32* @n, align 4
  %30 = add nsw i32 %.1, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.doll, %struct.doll* %32, i32 0, i32 0
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %.1, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.doll, %struct.doll* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %33, i32* %38)
  br label %40

40:                                               ; preds = %28
  %41 = add nsw i32 %.1, 1
  br label %25

42:                                               ; preds = %25
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* @m, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* @total, align 4
  br label %46

46:                                               ; preds = %53, %42
  %.2 = phi i32 [ 0, %42 ], [ %54, %53 ]
  %47 = load i32, i32* @total, align 4
  %48 = icmp slt i32 %.2, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [200 x %struct.doll], [200 x %struct.doll]* @dolls, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.doll, %struct.doll* %51, i32 0, i32 3
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %.2, 1
  br label %46

55:                                               ; preds = %46
  %56 = load i32, i32* @total, align 4
  %57 = call i32 (%struct.doll*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (%struct.doll*, i32, i64, i32 (i8*, i8*)*, ...)*)(%struct.doll* getelementptr inbounds ([200 x %struct.doll], [200 x %struct.doll]* @dolls, i32 0, i32 0), i32 %56, i64 16, i32 (i8*, i8*)* @compare_doll)
  call void @calc_nextptr()
  %58 = call i32 @solve(i32 0, i32 0, i32 0)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %58)
  br label %1

60:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @qsort(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
