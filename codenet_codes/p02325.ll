; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02325/s669930594.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02325/s669930594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PP = type { i32, i32 }

@d = common global [1002 x [1002 x double]] zeroinitializer, align 16
@p = common global [1002 x %struct.PP] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = call i32 @getchar()
  br label %5

5:                                                ; preds = %10, %3
  %.02 = phi i32 [ %4, %3 ], [ %9, %10 ]
  %.01 = phi i32 [ 0, %3 ], [ %8, %10 ]
  %6 = mul nsw i32 10, %.01
  %7 = and i32 %.02, 15
  %8 = add nsw i32 %6, %7
  %9 = call i32 @getchar()
  br label %10

10:                                               ; preds = %5
  %11 = icmp sge i32 %9, 48
  br i1 %11, label %5, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %8
  br label %23

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %20, %14
  %.13 = phi i32 [ %1, %14 ], [ %19, %20 ]
  %.1 = phi i32 [ 0, %14 ], [ %18, %20 ]
  %16 = mul nsw i32 10, %.1
  %17 = and i32 %.13, 15
  %18 = add nsw i32 %16, %17
  %19 = call i32 @getchar()
  br label %20

20:                                               ; preds = %15
  %21 = icmp sge i32 %19, 48
  br i1 %21, label %15, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ %13, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define double @dist(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.PP, align 4
  %4 = alloca %struct.PP, align 4
  %5 = bitcast %struct.PP* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.PP* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to double
  %19 = call double @hypot(double %12, double %18) #3
  ret double %19
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline nounwind uwtable
define double @bitonic_tsp(i32 %0, %struct.PP* %1) #0 {
  br label %3

3:                                                ; preds = %94, %2
  %.04 = phi i32 [ undef, %2 ], [ %.15, %94 ]
  %.03 = phi i32 [ 1, %2 ], [ %95, %94 ]
  %4 = icmp slt i32 %.03, %0
  br i1 %4, label %5, label %96

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %91, %5
  %.15 = phi i32 [ %.04, %5 ], [ %.4, %91 ]
  %.01 = phi i32 [ 0, %5 ], [ %92, %91 ]
  %7 = icmp slt i32 %.01, %.03
  br i1 %7, label %8, label %93

8:                                                ; preds = %6
  %9 = icmp eq i32 %.01, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = icmp eq i32 %.03, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %13
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %15
  %17 = bitcast %struct.PP* %14 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.PP* %16 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call double @dist(i64 %18, i64 %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [1002 x [1002 x double]], [1002 x [1002 x double]]* @d, i64 0, i64 %22
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [1002 x double], [1002 x double]* %23, i64 0, i64 %24
  store double %21, double* %25, align 8
  br label %90

26:                                               ; preds = %10, %8
  %27 = sub nsw i32 %.03, 1
  %28 = icmp slt i32 %.01, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [1002 x [1002 x double]], [1002 x [1002 x double]]* @d, i64 0, i64 %30
  %32 = sub nsw i32 %.03, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1002 x double], [1002 x double]* %31, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = sub nsw i32 %.03, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %39
  %41 = bitcast %struct.PP* %38 to i64*
  %42 = load i64, i64* %41, align 4
  %43 = bitcast %struct.PP* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = call double @dist(i64 %42, i64 %44)
  %46 = fadd double %35, %45
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [1002 x [1002 x double]], [1002 x [1002 x double]]* @d, i64 0, i64 %47
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [1002 x double], [1002 x double]* %48, i64 0, i64 %49
  store double %46, double* %50, align 8
  br label %89

51:                                               ; preds = %26
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [1002 x [1002 x double]], [1002 x [1002 x double]]* @d, i64 0, i64 %52
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [1002 x double], [1002 x double]* %53, i64 0, i64 %54
  store double 1.000000e+12, double* %55, align 8
  br label %56

56:                                               ; preds = %86, %51
  %.2 = phi i32 [ 0, %51 ], [ %87, %86 ]
  %57 = icmp slt i32 %.2, %.01
  br i1 %57, label %58, label %88

58:                                               ; preds = %56
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds [1002 x [1002 x double]], [1002 x [1002 x double]]* @d, i64 0, i64 %59
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [1002 x double], [1002 x double]* %60, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %64
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %66
  %68 = bitcast %struct.PP* %65 to i64*
  %69 = load i64, i64* %68, align 4
  %70 = bitcast %struct.PP* %67 to i64*
  %71 = load i64, i64* %70, align 4
  %72 = call double @dist(i64 %69, i64 %71)
  %73 = fadd double %63, %72
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [1002 x [1002 x double]], [1002 x [1002 x double]]* @d, i64 0, i64 %74
  %76 = sext i32 %.03 to i64
  %77 = getelementptr inbounds [1002 x double], [1002 x double]* %75, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp olt double %73, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %58
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [1002 x [1002 x double]], [1002 x [1002 x double]]* @d, i64 0, i64 %81
  %83 = sext i32 %.03 to i64
  %84 = getelementptr inbounds [1002 x double], [1002 x double]* %82, i64 0, i64 %83
  store double %73, double* %84, align 8
  br label %85

85:                                               ; preds = %80, %58
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.2, 1
  br label %56

88:                                               ; preds = %56
  br label %89

89:                                               ; preds = %88, %29
  %.3 = phi i32 [ %.15, %29 ], [ %.2, %88 ]
  br label %90

90:                                               ; preds = %89, %12
  %.4 = phi i32 [ %.15, %12 ], [ %.3, %89 ]
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.01, 1
  br label %6

93:                                               ; preds = %6
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.03, 1
  br label %3

96:                                               ; preds = %3
  %97 = sub nsw i32 %.04, 1
  br label %98

98:                                               ; preds = %121, %96
  %.12 = phi i32 [ %97, %96 ], [ %122, %121 ]
  %.0 = phi double [ 1.000000e+12, %96 ], [ %.1, %121 ]
  %99 = icmp sge i32 %.12, 0
  br i1 %99, label %100, label %123

100:                                              ; preds = %98
  %101 = sext i32 %.12 to i64
  %102 = getelementptr inbounds [1002 x [1002 x double]], [1002 x [1002 x double]]* @d, i64 0, i64 %101
  %103 = sub nsw i32 %0, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1002 x double], [1002 x double]* %102, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = sext i32 %.12 to i64
  %108 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %107
  %109 = sub nsw i32 %0, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %110
  %112 = bitcast %struct.PP* %108 to i64*
  %113 = load i64, i64* %112, align 4
  %114 = bitcast %struct.PP* %111 to i64*
  %115 = load i64, i64* %114, align 4
  %116 = call double @dist(i64 %113, i64 %115)
  %117 = fadd double %106, %116
  %118 = fcmp olt double %117, %.0
  br i1 %118, label %119, label %120

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %100
  %.1 = phi double [ %117, %119 ], [ %.0, %100 ]
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.12, -1
  br label %98

123:                                              ; preds = %98
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  br label %2

2:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %3 = icmp slt i32 %.0, %1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = call i32 @in()
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [1002 x %struct.PP], [1002 x %struct.PP]* @p, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  store i32 %5, i32* %8, align 8
  %9 = call i32 @in()
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [1002 x %struct.PP], [1002 x %struct.PP]* @p, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  store i32 %9, i32* %12, align 4
  br label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %.0, 1
  br label %2

15:                                               ; preds = %2
  %16 = call double @bitonic_tsp(i32 %1, %struct.PP* getelementptr inbounds ([1002 x %struct.PP], [1002 x %struct.PP]* @p, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %16)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
