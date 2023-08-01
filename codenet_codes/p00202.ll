; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00202/s197254372.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00202/s197254372.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global [30 x i32] zeroinitializer, align 16
@prime = global [1000000 x i8] zeroinitializer, align 16
@c = global [1000000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5saikii(i32 %0) #0 {
  %2 = icmp sle i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %28

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %26, %4
  %.01 = phi i32 [ 0, %4 ], [ %27, %26 ]
  %.0 = phi i32 [ %0, %4 ], [ %12, %26 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %.0, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @c, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %26

20:                                               ; preds = %8
  %21 = icmp sge i32 %12, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @c, i64 0, i64 %23
  store i8 1, i8* %24, align 1
  br label %25

25:                                               ; preds = %22, %20
  call void @_Z5saikii(i32 %12)
  br label %26

26:                                               ; preds = %25, %19
  %27 = add nsw i32 %.01, 1
  br label %5

28:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  store i8 1, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @prime, i64 0, i64 1), align 1
  br label %2

2:                                                ; preds = %11, %0
  %.01 = phi i32 [ 3, %0 ], [ %12, %11 ]
  %3 = icmp slt i32 %.01, 1000000
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = srem i32 %.01, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @prime, i64 0, i64 %8
  store i8 1, i8* %9, align 1
  br label %10

10:                                               ; preds = %7, %4
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.01, 1
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %34, %13
  %.1 = phi i32 [ 3, %13 ], [ %35, %34 ]
  %15 = icmp slt i32 %.1, 1000000
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @prime, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = add nsw i32 %.1, %.1
  br label %25

25:                                               ; preds = %30, %23
  %.02 = phi i32 [ %24, %23 ], [ %31, %30 ]
  %26 = icmp slt i32 %.02, 1000000
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @prime, i64 0, i64 %28
  store i8 1, i8* %29, align 1
  br label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %.02, %.1
  br label %25

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %16
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.1, 1
  br label %14

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %93, %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %1)
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %94

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %50, %42
  %.2 = phi i32 [ 0, %42 ], [ %51, %50 ]
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %.2, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %.2, 1
  br label %43

52:                                               ; preds = %43
  %53 = load i32, i32* %1, align 4
  call void @_Z5saikii(i32 %53)
  br label %54

54:                                               ; preds = %75, %52
  %.3 = phi i32 [ 0, %52 ], [ %76, %75 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.3, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = sext i32 %.3 to i64
  %59 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @c, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, %.3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @prime, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %77

74:                                               ; preds = %64, %57
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.3, 1
  br label %54

77:                                               ; preds = %73, %54
  %.0 = phi i32 [ 1, %73 ], [ 0, %54 ]
  %78 = icmp eq i32 %.0, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, %.3
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %85

83:                                               ; preds = %77
  %84 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %85

85:                                               ; preds = %83, %79
  br label %86

86:                                               ; preds = %91, %85
  %.4 = phi i32 [ 0, %85 ], [ %92, %91 ]
  %87 = icmp slt i32 %.4, 1000000
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = sext i32 %.4 to i64
  %90 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @c, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  br label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %.4, 1
  br label %86

93:                                               ; preds = %86
  br label %37

94:                                               ; preds = %41
  br label %95

95:                                               ; preds = %95, %94
  br label %95

96:                                               ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
