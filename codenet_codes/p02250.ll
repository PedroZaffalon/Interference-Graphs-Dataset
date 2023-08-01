; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02250/s821953596.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02250/s821953596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@INT_MAX = constant double 0x433FFFFFFFFFFFFF, align 8
@INT_MIN = constant double 0xC33FFFFFFFFFFFFF, align 8
@.str = private unnamed_addr constant [33 x i8] c"res >= INT_MIN && res <= INT_MAX\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p02250/s821953596.c\00", align 1
@__PRETTY_FUNCTION__.add = private unnamed_addr constant [18 x i8] c"INT add(INT, INT)\00", align 1
@__PRETTY_FUNCTION__.mult = private unnamed_addr constant [19 x i8] c"INT mult(INT, INT)\00", align 1
@__PRETTY_FUNCTION__.sub = private unnamed_addr constant [18 x i8] c"INT sub(INT, INT)\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"a - res == b && res + b == a\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"end1 - start1 == end2 - start2\00", align 1
@__PRETTY_FUNCTION__.isEqual = private unnamed_addr constant [46 x i8] c"_Bool isEqual(char *, char *, char *, char *)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"memory shortage.\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @add(double %0, double %1) #0 {
  %3 = fadd double %0, %1
  %4 = fcmp oge double %3, 0xC33FFFFFFFFFFFFF
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = fcmp ole double %3, 0x433FFFFFFFFFFFFF
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5, %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__PRETTY_FUNCTION__.add, i32 0, i32 0)) #7
  unreachable

9:                                                ; preds = %7
  ret double %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define double @mult(double %0, double %1) #0 {
  %3 = fmul double %0, %1
  %4 = fcmp oge double %3, 0xC33FFFFFFFFFFFFF
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = fcmp ole double %3, 0x433FFFFFFFFFFFFF
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5, %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__PRETTY_FUNCTION__.mult, i32 0, i32 0)) #7
  unreachable

9:                                                ; preds = %7
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define double @sub(double %0, double %1) #0 {
  %3 = fsub double %0, %1
  %4 = fcmp oge double %3, 0xC33FFFFFFFFFFFFF
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = fcmp ole double %3, 0x433FFFFFFFFFFFFF
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5, %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__PRETTY_FUNCTION__.sub, i32 0, i32 0)) #7
  unreachable

9:                                                ; preds = %7
  %10 = fsub double %0, %3
  %11 = fcmp oeq double %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = fadd double %3, %1
  %14 = fcmp oeq double %13, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12, %9
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__PRETTY_FUNCTION__.sub, i32 0, i32 0)) #7
  unreachable

17:                                               ; preds = %15
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define double @mod(double %0, double %1) #0 {
  %3 = call double @fmod(double %0, double %1) #8
  %4 = fcmp olt double %3, -0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = fadd double %3, %1
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi double [ %6, %5 ], [ %3, %2 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @fmod(double, double) #2

; Function Attrs: noinline nounwind uwtable
define double @modulo_powered_number(double %0, i32 %1, double %2) #0 {
  %4 = sitofp i32 %1 to double
  %5 = call double @log2(double %4) #8
  %6 = call double @llvm.ceil.f64(double %5)
  %7 = fptosi double %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca double, i64 %9, align 16
  %12 = call double @mod(double %0, double %2)
  %13 = getelementptr inbounds double, double* %11, i64 0
  store double %12, double* %13, align 16
  br label %14

14:                                               ; preds = %29, %3
  %.02 = phi i32 [ 1, %3 ], [ %30, %29 ]
  %15 = icmp sle i32 %.02, %7
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = sub nsw i32 %.02, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %11, i64 %18
  %20 = load double, double* %19, align 8
  %21 = sub nsw i32 %.02, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %11, i64 %22
  %24 = load double, double* %23, align 8
  %25 = call double @mult(double %20, double %24)
  %26 = call double @mod(double %25, double %2)
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds double, double* %11, i64 %27
  store double %26, double* %28, align 8
  br label %29

29:                                               ; preds = %16
  %30 = add nsw i32 %.02, 1
  br label %14

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %45, %31
  %.01 = phi double [ 1.000000e+00, %31 ], [ %.1, %45 ]
  %.0 = phi i32 [ 0, %31 ], [ %46, %45 ]
  %33 = icmp sle i32 %.0, %7
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = shl i32 1, %.0
  %36 = and i32 %1, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds double, double* %11, i64 %39
  %41 = load double, double* %40, align 8
  %42 = call double @mult(double %.01, double %41)
  %43 = call double @mod(double %42, double %2)
  br label %44

44:                                               ; preds = %38, %34
  %.1 = phi double [ %43, %38 ], [ %.01, %34 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.0, 1
  br label %32

47:                                               ; preds = %32
  call void @llvm.stackrestore(i8* %10)
  ret double %.01
}

; Function Attrs: nounwind
declare double @log2(double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @isEqual(i8* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ptrtoint i8* %3 to i64
  %9 = ptrtoint i8* %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.isEqual, i32 0, i32 0)) #7
  unreachable

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %24, %14
  %.02 = phi i8* [ %2, %14 ], [ %26, %24 ]
  %.01 = phi i8* [ %0, %14 ], [ %25, %24 ]
  %16 = icmp ule i8* %.01, %1
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load i8, i8* %.01, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %.02, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, i8* %.01, i32 1
  %26 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %15

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %23
  %.0 = phi i1 [ false, %23 ], [ true, %27 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @rabinKarpMatcher(i8* %0, i8* %1, double %2, double %3) #0 {
  %5 = call i64 @strlen(i8* %0) #9
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* %1) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %98

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %0, i32 -1
  %13 = getelementptr inbounds i8, i8* %1, i32 -1
  %14 = sub nsw i32 %8, 1
  %15 = call double @modulo_powered_number(double %2, i32 %14, double %3)
  %16 = sub nsw i32 %6, %8
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca double, i64 %18, align 16
  %21 = getelementptr inbounds double, double* %20, i64 0
  store double 0.000000e+00, double* %21, align 16
  br label %22

22:                                               ; preds = %42, %11
  %.03 = phi double [ 0.000000e+00, %11 ], [ %31, %42 ]
  %.02 = phi i32 [ 1, %11 ], [ %43, %42 ]
  %23 = icmp sle i32 %.02, %8
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = call double @mult(double %2, double %.03)
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds i8, i8* %13, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sitofp i8 %28 to double
  %30 = call double @add(double %25, double %29)
  %31 = call double @mod(double %30, double %3)
  %32 = getelementptr inbounds double, double* %20, i64 0
  %33 = load double, double* %32, align 16
  %34 = call double @mult(double %2, double %33)
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds i8, i8* %12, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sitofp i8 %37 to double
  %39 = call double @add(double %34, double %38)
  %40 = call double @mod(double %39, double %3)
  %41 = getelementptr inbounds double, double* %20, i64 0
  store double %40, double* %41, align 16
  br label %42

42:                                               ; preds = %24
  %43 = add nsw i32 %.02, 1
  br label %22

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %94, %44
  %.01 = phi i32 [ 0, %44 ], [ %95, %94 ]
  %46 = sub nsw i32 %6, %8
  %47 = icmp sle i32 %.01, %46
  br i1 %47, label %48, label %96

48:                                               ; preds = %45
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds double, double* %20, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp oeq double %.03, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, i8* %13, i64 1
  %55 = sext i32 %8 to i64
  %56 = getelementptr inbounds i8, i8* %13, i64 %55
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds i8, i8* %12, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds i8, i8* %12, i64 %60
  %62 = sext i32 %8 to i64
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = call zeroext i1 @isEqual(i8* %54, i8* %56, i8* %59, i8* %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %97

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %48
  %68 = sub nsw i32 %6, %8
  %69 = icmp slt i32 %.01, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds double, double* %20, i64 %71
  %73 = load double, double* %72, align 8
  %74 = add nsw i32 %.01, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %12, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sitofp i8 %77 to double
  %79 = call double @mult(double %78, double %15)
  %80 = call double @sub(double %73, double %79)
  %81 = call double @mult(double %2, double %80)
  %82 = add nsw i32 %.01, %8
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %12, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sitofp i8 %86 to double
  %88 = call double @add(double %81, double %87)
  %89 = call double @mod(double %88, double %3)
  %90 = add nsw i32 %.01, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %20, i64 %91
  store double %89, double* %92, align 8
  br label %93

93:                                               ; preds = %70, %67
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1
  br label %45

96:                                               ; preds = %45
  br label %97

97:                                               ; preds = %96, %65
  %.0 = phi i32 [ 1, %65 ], [ 0, %96 ]
  call void @llvm.stackrestore(i8* %19)
  br label %98

98:                                               ; preds = %97, %10
  %.1 = phi i32 [ 0, %10 ], [ %.0, %97 ]
  ret i32 %.1
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = call noalias i8* @malloc(i64 1000001) #8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0))
  br label %22

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %3)
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %1)
  br label %10

10:                                               ; preds = %19, %7
  %.01 = phi i32 [ 0, %7 ], [ %20, %19 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %17 = call i32 @rabinKarpMatcher(i8* %3, i8* %16, double 2.560000e+02, double 0x417FFFFD90000000)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %17)
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.01, 1
  br label %10

21:                                               ; preds = %10
  call void @free(i8* %3) #8
  br label %22

22:                                               ; preds = %21, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #6

declare i32 @__isoc99_scanf(i8*, ...) #6

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
