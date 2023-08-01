; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01590/s243728560.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01590/s243728560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@W = global double 0.000000e+00, align 8
@H = global double 0.000000e+00, align 8
@boss = global [505 x i32] zeroinitializer, align 16
@height = global [505 x i32] zeroinitializer, align 16
@point = global [505 x %struct.Point] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%lf %lf %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243728560.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z8get_bossi(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [505 x i32], [505 x i32]* @boss, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [505 x i32], [505 x i32]* @boss, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z8get_bossi(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [505 x i32], [505 x i32]* @boss, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z8get_bossi(i32 %0)
  %4 = call i32 @_Z8get_bossi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %37

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [505 x i32], [505 x i32]* @height, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [505 x i32], [505 x i32]* @height, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [505 x i32], [505 x i32]* @boss, i64 0, i64 %16
  store i32 %3, i32* %17, align 4
  br label %37

18:                                               ; preds = %7
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [505 x i32], [505 x i32]* @height, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [505 x i32], [505 x i32]* @height, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [505 x i32], [505 x i32]* @boss, i64 0, i64 %27
  store i32 %4, i32* %28, align 4
  br label %36

29:                                               ; preds = %18
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds [505 x i32], [505 x i32]* @boss, i64 0, i64 %30
  store i32 %3, i32* %31, align 4
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [505 x i32], [505 x i32]* @height, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36, %15, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  br label %1

1:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %2 = load i32, i32* @N, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [505 x i32], [505 x i32]* @boss, i64 0, i64 %5
  store i32 %.0, i32* %6, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [505 x i32], [505 x i32]* @height, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %1

11:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_Z9calc_dist5PointS_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = bitcast %struct.Point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.Point* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %28, %33
  %35 = fadd double %23, %34
  ret double %35
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5is_OKd(double %0) #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  call void @_Z4initv()
  br label %4

4:                                                ; preds = %16, %1
  %.01 = phi i32 [ 1, %1 ], [ %17, %16 ]
  %5 = load i32, i32* @N, align 4
  %6 = sub nsw i32 %5, 2
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [505 x %struct.Point], [505 x %struct.Point]* @point, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 0
  %12 = load double, double* %11, align 16
  %13 = fcmp olt double %12, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @_Z5uniteii(i32 0, i32 %.01)
  br label %15

15:                                               ; preds = %14, %8
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.01, 1
  br label %4

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %35, %18
  %.02 = phi i32 [ 1, %18 ], [ %36, %35 ]
  %20 = load i32, i32* @N, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %.02, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [505 x %struct.Point], [505 x %struct.Point]* @point, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 0
  %27 = load double, double* %26, align 16
  %28 = load double, double* @W, align 8
  %29 = fsub double %28, %0
  %30 = fcmp ogt double %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, i32* @N, align 4
  %33 = sub nsw i32 %32, 1
  call void @_Z5uniteii(i32 %33, i32 %.02)
  br label %34

34:                                               ; preds = %31, %23
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.02, 1
  br label %19

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %76, %37
  %.03 = phi i32 [ 1, %37 ], [ %77, %76 ]
  %39 = load i32, i32* @N, align 4
  %40 = sub nsw i32 %39, 3
  %41 = icmp sle i32 %.03, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = add nsw i32 %.03, 1
  br label %44

44:                                               ; preds = %73, %42
  %.0 = phi i32 [ %43, %42 ], [ %74, %73 ]
  %45 = load i32, i32* @N, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %.0, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %44
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [505 x %struct.Point], [505 x %struct.Point]* @point, i64 0, i64 %49
  %51 = bitcast %struct.Point* %2 to i8*
  %52 = bitcast %struct.Point* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 16, i1 false)
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [505 x %struct.Point], [505 x %struct.Point]* @point, i64 0, i64 %53
  %55 = bitcast %struct.Point* %3 to i8*
  %56 = bitcast %struct.Point* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false)
  %57 = bitcast %struct.Point* %2 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = bitcast %struct.Point* %3 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = call double @_Z9calc_dist5PointS_(double %59, double %61, double %64, double %66)
  %68 = fmul double 4.000000e+00, %0
  %69 = fmul double %68, %0
  %70 = fcmp olt double %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %48
  call void @_Z5uniteii(i32 %.03, i32 %.0)
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.0, 1
  br label %44

75:                                               ; preds = %44
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.03, 1
  br label %38

78:                                               ; preds = %38
  %79 = call i32 @_Z8get_bossi(i32 0)
  %80 = load i32, i32* @N, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call i32 @_Z8get_bossi(i32 %81)
  %83 = icmp ne i32 %79, %82
  ret i1 %83
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* @W, double* @H, i32* @N)
  br label %2

2:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [505 x %struct.Point], [505 x %struct.Point]* @point, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [505 x %struct.Point], [505 x %struct.Point]* @point, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %11)
  br label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %.01, 1
  br label %2

15:                                               ; preds = %2
  %16 = load i32, i32* @N, align 4
  %17 = add nsw i32 %16, 2
  store i32 %17, i32* @N, align 4
  %18 = load double, double* @W, align 8
  %19 = fadd double 0.000000e+00, %18
  %20 = fdiv double %19, 2.000000e+00
  br label %21

21:                                               ; preds = %32, %15
  %.06 = phi double [ 0.000000e+00, %15 ], [ %.17, %32 ]
  %.05 = phi double [ %20, %15 ], [ %31, %32 ]
  %.03 = phi double [ %18, %15 ], [ %.14, %32 ]
  %.02 = phi double [ 0.000000e+00, %15 ], [ %.1, %32 ]
  %.0 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %22 = icmp slt i32 %.0, 50
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = call zeroext i1 @_Z5is_OKd(double %.05)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = fadd double %.05, 1.000000e-09
  br label %29

27:                                               ; preds = %23
  %28 = fsub double %.05, 1.000000e-09
  br label %29

29:                                               ; preds = %27, %25
  %.17 = phi double [ %.05, %25 ], [ %.06, %27 ]
  %.14 = phi double [ %.03, %25 ], [ %28, %27 ]
  %.1 = phi double [ %26, %25 ], [ %.02, %27 ]
  %30 = fadd double %.1, %.14
  %31 = fdiv double %30, 2.000000e+00
  br label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %.0, 1
  br label %21

34:                                               ; preds = %21
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %.06)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243728560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
