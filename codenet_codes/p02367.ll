; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02367/s745554670.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02367/s745554670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EDGE = type { i32, i32 }

@cnt = common global i32 0, align 4
@pre = common global [100002 x i32] zeroinitializer, align 16
@low = common global [100002 x i32] zeroinitializer, align 16
@hi = common global [100002 x i32] zeroinitializer, align 16
@to = common global [100002 x i32*] zeroinitializer, align 16
@bridge = common global [100002 x %struct.EDGE] zeroinitializer, align 16
@sz = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @cnt, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100002 x i32], [100002 x i32]* @pre, i64 0, i64 %5
  store i32 %4, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100002 x i32], [100002 x i32]* @low, i64 0, i64 %7
  store i32 %4, i32* %8, align 4
  br label %9

9:                                                ; preds = %82, %2
  %.0 = phi i32 [ 0, %2 ], [ %83, %82 ]
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %9
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %15
  %17 = load i32*, i32** %16, align 8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100002 x i32], [100002 x i32]* @pre, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %66, label %25

25:                                               ; preds = %14
  %26 = call i32 @dfs(i32 %20, i32 %0)
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [100002 x i32], [100002 x i32]* @low, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [100002 x i32], [100002 x i32]* @low, i64 0, i64 %32
  store i32 %26, i32* %33, align 4
  br label %34

34:                                               ; preds = %31, %25
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds [100002 x i32], [100002 x i32]* @pre, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [100002 x i32], [100002 x i32]* @low, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %34
  %43 = icmp slt i32 %0, %20
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load i32, i32* @sz, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100002 x %struct.EDGE], [100002 x %struct.EDGE]* @bridge, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %47, i32 0, i32 0
  store i32 %0, i32* %48, align 8
  %49 = load i32, i32* @sz, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100002 x %struct.EDGE], [100002 x %struct.EDGE]* @bridge, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %51, i32 0, i32 1
  store i32 %20, i32* %52, align 4
  br label %62

53:                                               ; preds = %42
  %54 = load i32, i32* @sz, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100002 x %struct.EDGE], [100002 x %struct.EDGE]* @bridge, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %56, i32 0, i32 0
  store i32 %20, i32* %57, align 8
  %58 = load i32, i32* @sz, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100002 x %struct.EDGE], [100002 x %struct.EDGE]* @bridge, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %60, i32 0, i32 1
  store i32 %0, i32* %61, align 4
  br label %62

62:                                               ; preds = %53, %44
  %63 = load i32, i32* @sz, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @sz, align 4
  br label %65

65:                                               ; preds = %62, %34
  br label %81

66:                                               ; preds = %14
  %67 = icmp ne i32 %1, %20
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = sext i32 %20 to i64
  %70 = getelementptr inbounds [100002 x i32], [100002 x i32]* @low, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [100002 x i32], [100002 x i32]* @low, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [100002 x i32], [100002 x i32]* @low, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  br label %79

79:                                               ; preds = %76, %68
  br label %80

80:                                               ; preds = %79, %66
  br label %81

81:                                               ; preds = %80, %65
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.0, 1
  br label %9

84:                                               ; preds = %9
  %85 = sext i32 %0 to i64
  %86 = getelementptr inbounds [100002 x i32], [100002 x i32]* @low, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind uwtable
define void @check_bridge(i32 %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %.0 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %3 = icmp slt i32 %.0, %0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100002 x i32], [100002 x i32]* @pre, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = call i32 @dfs(i32 %.0, i32 %.0)
  br label %11

11:                                               ; preds = %9, %4
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.0, 1
  br label %2

14:                                               ; preds = %2
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
define void @out(i32 %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = icmp ne i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @putchar_unlocked(i32 48)
  br label %28

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %9, %6
  %.01 = phi i32 [ 0, %6 ], [ %13, %9 ]
  %.0 = phi i32 [ %0, %6 ], [ %16, %9 ]
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = srem i32 %.0, 10
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = add nsw i32 %.01, 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = sdiv i32 %.0, 10
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
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar_unlocked(i32 %25)
  br label %18

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %4
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.EDGE* %0, %struct.EDGE* %1) #0 {
  %3 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %1, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %11, %13
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %1, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %17, %19
  br label %21

21:                                               ; preds = %15, %9
  %.0 = phi i32 [ %14, %9 ], [ %20, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  %3 = shl i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = call noalias i8* @malloc(i64 %4) #4
  %6 = bitcast i8* %5 to i32*
  br label %7

7:                                                ; preds = %26, %0
  %.02 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %.0 = phi i32 [ 0, %0 ], [ %15, %26 ]
  %8 = icmp slt i32 %.02, %2
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = call i32 @in()
  %11 = add nsw i32 %.0, 1
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %6, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = call i32 @in()
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i32, i32* %6, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %9
  %27 = add nsw i32 %.02, 1
  br label %7

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %47, %28
  %.13 = phi i32 [ 0, %28 ], [ %48, %47 ]
  %30 = icmp slt i32 %.13, %1
  br i1 %30, label %31, label %49

31:                                               ; preds = %29
  %32 = sext i32 %.13 to i64
  %33 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = sext i32 %.13 to i64
  %38 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = call noalias i8* @malloc(i64 %41) #4
  %43 = bitcast i8* %42 to i32*
  %44 = sext i32 %.13 to i64
  %45 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %44
  store i32* %43, i32** %45, align 8
  br label %46

46:                                               ; preds = %36, %31
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.13, 1
  br label %29

49:                                               ; preds = %29
  %50 = shl i32 %1, 2
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i32]* @hi to i8*), i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %55, %49
  %.01 = phi i32 [ %2, %49 ], [ %53, %55 ]
  %.1 = phi i32 [ 0, %49 ], [ %60, %55 ]
  %53 = add nsw i32 %.01, -1
  %54 = icmp ne i32 %.01, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = add nsw i32 %.1, 1
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds i32, i32* %6, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %64
  %66 = load i32*, i32** %65, align 8
  %67 = sext i32 %59 to i64
  %68 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %66, i64 %71
  store i32 %63, i32* %72, align 4
  %73 = sext i32 %63 to i64
  %74 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %73
  %75 = load i32*, i32** %74, align 8
  %76 = sext i32 %63 to i64
  %77 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, i32* %75, i64 %80
  store i32 %59, i32* %81, align 4
  br label %52

82:                                               ; preds = %52
  call void @check_bridge(i32 %1)
  %83 = load i32, i32* @sz, align 4
  %84 = sext i32 %83 to i64
  call void @qsort(i8* bitcast ([100002 x %struct.EDGE]* @bridge to i8*), i64 %84, i64 8, i32 (i8*, i8*)* bitcast (i32 (%struct.EDGE*, %struct.EDGE*)* @cmp to i32 (i8*, i8*)*))
  br label %85

85:                                               ; preds = %99, %82
  %.2 = phi i32 [ 0, %82 ], [ %100, %99 ]
  %86 = load i32, i32* @sz, align 4
  %87 = icmp slt i32 %.2, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = sext i32 %.2 to i64
  %90 = getelementptr inbounds [100002 x %struct.EDGE], [100002 x %struct.EDGE]* @bridge, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  call void @out(i32 %92)
  %93 = call i32 @putchar_unlocked(i32 32)
  %94 = sext i32 %.2 to i64
  %95 = getelementptr inbounds [100002 x %struct.EDGE], [100002 x %struct.EDGE]* @bridge, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  call void @out(i32 %97)
  %98 = call i32 @putchar_unlocked(i32 10)
  br label %99

99:                                               ; preds = %88
  %100 = add nsw i32 %.2, 1
  br label %85

101:                                              ; preds = %85
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
