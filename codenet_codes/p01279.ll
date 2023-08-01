; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01279/s651632394.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01279/s651632394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EDGE = type { i32, i32, double }
%struct.TROOP = type { i32, i32, i32 }
%struct.BASE = type { i32, i32 }

@match = common global [210 x i32] zeroinitializer, align 16
@seen = common global [210 x i8] zeroinitializer, align 16
@hi = common global [210 x i8] zeroinitializer, align 16
@to = common global [210 x [210 x i32]] zeroinitializer, align 16
@V = common global i32 0, align 4
@edge = common global [10010 x %struct.EDGE] zeroinitializer, align 16
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@troop = common global [102 x %struct.TROOP] zeroinitializer, align 16
@base = common global [102 x %struct.BASE] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%.20lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bipartiteMatching(i32 %0, i32 %1, i32 %2) #0 {
  %4 = shl i32 %2, 2
  %5 = sext i32 %4 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([210 x i32]* @match to i8*), i8 -1, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %15, %3
  %.01 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %15 ]
  %7 = icmp slt i32 %.01, %0
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = sext i32 %2 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([210 x i8], [210 x i8]* @seen, i32 0, i32 0), i8 0, i64 %9, i1 false)
  %10 = call i32 @bpm(i32 %.01)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %14

14:                                               ; preds = %12, %8
  %.1 = phi i32 [ %13, %12 ], [ %.0, %8 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %6

17:                                               ; preds = %6
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @bpm(i32 %0) #0 {
  br label %2

2:                                                ; preds = %38, %1
  %.01 = phi i32 [ 0, %1 ], [ %39, %38 ]
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [210 x i8], [210 x i8]* @hi, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @to, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [210 x i32], [210 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210 x i8], [210 x i8]* @seen, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  br label %38

19:                                               ; preds = %8
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [210 x i8], [210 x i8]* @seen, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @bpm(i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26, %19
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %33
  store i32 %13, i32* %34, align 4
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %35
  store i32 %0, i32* %36, align 4
  br label %41

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %18
  %39 = add nsw i32 %.01, 1
  br label %2

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %32
  %.0 = phi i32 [ 1, %32 ], [ 0, %40 ]
  ret i32 %.0
}

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
define i32 @check(double %0) #0 {
  %2 = load i32, i32* @V, align 4
  %3 = sext i32 %2 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([210 x i8], [210 x i8]* @hi, i32 0, i32 0), i8 0, i64 %3, i1 false)
  br label %4

4:                                                ; preds = %24, %1
  %.0 = phi %struct.EDGE* [ getelementptr inbounds ([10010 x %struct.EDGE], [10010 x %struct.EDGE]* @edge, i32 0, i32 0), %1 ], [ %25, %24 ]
  %5 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.0, i32 0, i32 2
  %6 = load double, double* %5, align 8
  %7 = fadd double %0, 1.000000e-08
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @to, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [210 x i8], [210 x i8]* @hi, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = add i8 %20, 1
  store i8 %21, i8* %19, align 1
  %22 = sext i8 %20 to i64
  %23 = getelementptr inbounds [210 x i32], [210 x i32]* %15, i64 0, i64 %22
  store i32 %11, i32* %23, align 4
  br label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.0, i32 1
  br label %4

26:                                               ; preds = %4
  %27 = load i32, i32* @N, align 4
  %28 = load i32, i32* @M, align 4
  %29 = load i32, i32* @V, align 4
  %30 = call i32 @bipartiteMatching(i32 %27, i32 %28, i32 %29)
  %31 = load i32, i32* @M, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.EDGE* %0, %struct.EDGE* %1) #0 {
  %3 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %0, i32 0, i32 2
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %1, i32 0, i32 2
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-08
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %0, i32 0, i32 2
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %1, i32 0, i32 2
  %15 = load double, double* %14, align 8
  %16 = fcmp ole double %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %17, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %17 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %112, %0
  %2 = call i32 @in()
  store i32 %2, i32* @N, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %114

4:                                                ; preds = %1
  %5 = call i32 @in()
  store i32 %5, i32* @M, align 4
  %6 = load i32, i32* @N, align 4
  %7 = load i32, i32* @M, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* @V, align 4
  br label %9

9:                                                ; preds = %25, %4
  %.01 = phi i32 [ 0, %4 ], [ %26, %25 ]
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = call i32 @in()
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [102 x %struct.TROOP], [102 x %struct.TROOP]* @troop, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.TROOP, %struct.TROOP* %15, i32 0, i32 0
  store i32 %13, i32* %16, align 4
  %17 = call i32 @in()
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [102 x %struct.TROOP], [102 x %struct.TROOP]* @troop, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.TROOP, %struct.TROOP* %19, i32 0, i32 1
  store i32 %17, i32* %20, align 4
  %21 = call i32 @in()
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [102 x %struct.TROOP], [102 x %struct.TROOP]* @troop, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.TROOP, %struct.TROOP* %23, i32 0, i32 2
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %12
  %26 = add nsw i32 %.01, 1
  br label %9

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %40, %27
  %.12 = phi i32 [ 0, %27 ], [ %41, %40 ]
  %29 = load i32, i32* @M, align 4
  %30 = icmp slt i32 %.12, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = call i32 @in()
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds [102 x %struct.BASE], [102 x %struct.BASE]* @base, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.BASE, %struct.BASE* %34, i32 0, i32 0
  store i32 %32, i32* %35, align 8
  %36 = call i32 @in()
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [102 x %struct.BASE], [102 x %struct.BASE]* @base, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.BASE, %struct.BASE* %38, i32 0, i32 1
  store i32 %36, i32* %39, align 4
  br label %40

40:                                               ; preds = %31
  %41 = add nsw i32 %.12, 1
  br label %28

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %87, %42
  %.2 = phi i32 [ 0, %42 ], [ %88, %87 ]
  %.0 = phi %struct.EDGE* [ getelementptr inbounds ([10010 x %struct.EDGE], [10010 x %struct.EDGE]* @edge, i32 0, i32 0), %42 ], [ %.1, %87 ]
  %44 = load i32, i32* @N, align 4
  %45 = icmp slt i32 %.2, %44
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %84, %46
  %.03 = phi i32 [ 0, %46 ], [ %85, %84 ]
  %.1 = phi %struct.EDGE* [ %.0, %46 ], [ %83, %84 ]
  %48 = load i32, i32* @M, align 4
  %49 = icmp slt i32 %.03, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 0, i32 0
  store i32 %.2, i32* %51, align 8
  %52 = load i32, i32* @N, align 4
  %53 = add nsw i32 %52, %.03
  %54 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 0, i32 1
  store i32 %53, i32* %54, align 4
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [102 x %struct.TROOP], [102 x %struct.TROOP]* @troop, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.TROOP, %struct.TROOP* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.03 to i64
  %60 = getelementptr inbounds [102 x %struct.BASE], [102 x %struct.BASE]* @base, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.BASE, %struct.BASE* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %58, %62
  %64 = sitofp i32 %63 to double
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [102 x %struct.TROOP], [102 x %struct.TROOP]* @troop, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.TROOP, %struct.TROOP* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds [102 x %struct.BASE], [102 x %struct.BASE]* @base, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.BASE, %struct.BASE* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @hypot(double %64, double %74) #5
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds [102 x %struct.TROOP], [102 x %struct.TROOP]* @troop, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.TROOP, %struct.TROOP* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %75, %80
  %82 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 0, i32 2
  store double %81, double* %82, align 8
  %83 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 1
  br label %84

84:                                               ; preds = %50
  %85 = add nsw i32 %.03, 1
  br label %47

86:                                               ; preds = %47
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.2, 1
  br label %43

89:                                               ; preds = %43
  %90 = ptrtoint %struct.EDGE* %.0 to i64
  %91 = sub i64 %90, ptrtoint ([10010 x %struct.EDGE]* @edge to i64)
  %92 = sdiv exact i64 %91, 16
  call void @qsort(i8* bitcast ([10010 x %struct.EDGE]* @edge to i8*), i64 %92, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.EDGE*, %struct.EDGE*)* @cmp to i32 (i8*, i8*)*))
  %93 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.0, i32 0, i32 2
  store double 1.500000e+04, double* %93, align 8
  %94 = ptrtoint %struct.EDGE* %.0 to i64
  %95 = sub i64 %94, ptrtoint ([10010 x %struct.EDGE]* @edge to i64)
  %96 = sdiv exact i64 %95, 16
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [10010 x %struct.EDGE], [10010 x %struct.EDGE]* @edge, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %98, i32 0, i32 2
  %100 = load double, double* %99, align 8
  br label %101

101:                                              ; preds = %111, %89
  %.06 = phi double [ %100, %89 ], [ %.17, %111 ]
  %.04 = phi double [ 0.000000e+00, %89 ], [ %.15, %111 ]
  %102 = fsub double %.06, %.04
  %103 = fcmp ogt double %102, 1.000000e-08
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = fadd double %.04, %.06
  %106 = fmul double 5.000000e-01, %105
  %107 = call i32 @check(double %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %111

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %109
  %.17 = phi double [ %106, %109 ], [ %.06, %110 ]
  %.15 = phi double [ %.04, %109 ], [ %106, %110 ]
  br label %101

112:                                              ; preds = %101
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %.06)
  br label %1

114:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind
declare double @hypot(double, double) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
