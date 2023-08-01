; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01586/s340670338.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01586/s340670338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@goal = common global i64 0, align 8
@lim = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @bitcount64(i64 %0) #0 {
  %2 = and i64 %0, 48038396025285290
  %3 = ashr i64 %2, 1
  %4 = and i64 %0, 24019198012642645
  %5 = add nsw i64 %3, %4
  %6 = and i64 %5, 57646075230342348
  %7 = ashr i64 %6, 2
  %8 = and i64 %5, 14411518807585587
  %9 = add nsw i64 %7, %8
  %10 = and i64 %9, 67818912035696880
  %11 = ashr i64 %10, 4
  %12 = and i64 %9, 4238682002231055
  %13 = add nsw i64 %11, %12
  %14 = and i64 %13, 280379743338240
  %15 = ashr i64 %14, 8
  %16 = and i64 %13, 71777214294589695
  %17 = add nsw i64 %15, %16
  %18 = and i64 %17, 71776123356119040
  %19 = ashr i64 %18, 16
  %20 = and i64 %17, 281470681808895
  %21 = add nsw i64 %19, %20
  %22 = and i64 %21, 72057589742960640
  %23 = ashr i64 %22, 32
  %24 = and i64 %21, 4294967295
  %25 = add nsw i64 %23, %24
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @trailingZero(i64 %0) #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.01 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %.0 = phi i64 [ %0, %1 ], [ %8, %6 ]
  %3 = and i64 %.0, 1
  %4 = icmp ne i64 %3, 0
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = add nsw i32 %.01, 1
  %8 = ashr i64 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i64 %0, i32 %1) #0 {
  %3 = load i64, i64* @goal, align 8
  %4 = xor i64 %0, -1
  %5 = and i64 %3, %4
  %6 = call i32 @bitcount64(i64 %5)
  %7 = add nsw i32 %1, %6
  %8 = load i32, i32* @lim, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %94

11:                                               ; preds = %2
  %12 = load i64, i64* @goal, align 8
  %13 = and i64 %12, %0
  %14 = load i64, i64* @goal, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %94

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %90, %17
  %.02 = phi i64 [ %0, %17 ], [ %92, %90 ]
  %19 = icmp ne i64 %.02, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %18
  %21 = call i32 @trailingZero(i64 %.02)
  br label %22

22:                                               ; preds = %66, %20
  %.01 = phi i64 [ %0, %20 ], [ %68, %66 ]
  %23 = icmp ne i64 %.01, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %22
  %25 = call i32 @trailingZero(i64 %.01)
  %26 = add nsw i32 %21, %25
  %27 = icmp sle i32 %26, 42
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = add nsw i32 %21, %25
  %30 = zext i32 %29 to i64
  %31 = ashr i64 %0, %30
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = add nsw i32 %21, %25
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = or i64 %0, %37
  %39 = add nsw i32 %1, 1
  %40 = call i32 @dfs(i64 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %94

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %28, %24
  %45 = sub nsw i32 %21, %25
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = sub nsw i32 0, %45
  br label %49

49:                                               ; preds = %47, %44
  %.04 = phi i32 [ %48, %47 ], [ %45, %44 ]
  %50 = icmp sgt i32 %.04, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = zext i32 %.04 to i64
  %53 = ashr i64 %0, %52
  %54 = and i64 %53, 1
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = zext i32 %.04 to i64
  %58 = shl i64 1, %57
  %59 = or i64 %0, %58
  %60 = add nsw i32 %1, 1
  %61 = call i32 @dfs(i64 %59, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %94

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %51, %49
  br label %66

66:                                               ; preds = %65
  %67 = sub nsw i64 %.01, 1
  %68 = and i64 %.01, %67
  br label %22

69:                                               ; preds = %22
  br label %70

70:                                               ; preds = %87, %69
  %.03 = phi i32 [ %21, %69 ], [ %88, %87 ]
  %71 = icmp sle i32 %.03, 42
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = zext i32 %.03 to i64
  %74 = ashr i64 %0, %73
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = zext i32 %.03 to i64
  %79 = shl i64 1, %78
  %80 = or i64 %0, %79
  %81 = add nsw i32 %1, 1
  %82 = call i32 @dfs(i64 %80, i32 %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %94

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  %88 = shl i32 %.03, 1
  br label %70

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  %91 = sub nsw i64 %.02, 1
  %92 = and i64 %.02, %91
  br label %18

93:                                               ; preds = %18
  br label %94

94:                                               ; preds = %93, %84, %63, %42, %16, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %16 ], [ 1, %63 ], [ 1, %42 ], [ 1, %84 ], [ 0, %93 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  br label %2

2:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = icmp slt i32 %.0, %1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = call i32 @in()
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  %8 = load i64, i64* @goal, align 8
  %9 = or i64 %8, %7
  store i64 %9, i64* @goal, align 8
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  store i32 %1, i32* @lim, align 4
  br label %13

13:                                               ; preds = %21, %12
  %14 = load i32, i32* @lim, align 4
  %15 = icmp sle i32 %14, 42
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = call i32 @dfs(i64 2, i32 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* @lim, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @lim, align 4
  br label %13

24:                                               ; preds = %19, %13
  %25 = load i32, i32* @lim, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %25)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
