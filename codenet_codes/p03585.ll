; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03585/s071663597.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03585/s071663597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Line = type { double, double, double, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@siPCnt = internal global i32 0, align 4
@siLCnt = internal global i32 0, align 4
@sz1Line = internal global [10000 x %struct.Line] zeroinitializer, align 16
@sd1Point = internal global [50000000 x double] zeroinitializer, align 16
@szpFpI = internal global %struct._IO_FILE* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%.10lf %.10lf\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @fOutLine(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fCmpFncDu(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = bitcast i8* %1 to double*
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %13, %8
  %.0 = phi i32 [ 1, %8 ], [ -1, %13 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fGetCrsLine(i32 %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, double* %9) #0 {
  %11 = fsub double %3, %1
  %12 = fsub double %4, %2
  %13 = fsub double %7, %5
  %14 = fsub double %8, %6
  %15 = fsub double %5, %1
  %16 = fsub double %6, %2
  %17 = fmul double %13, %12
  %18 = fmul double %14, %11
  %19 = fsub double %17, %18
  %20 = fmul double %13, %16
  %21 = fmul double %14, %15
  %22 = fsub double %20, %21
  %23 = fdiv double %22, %19
  %24 = fmul double %11, %16
  %25 = fmul double %12, %15
  %26 = fsub double %24, %25
  %27 = fdiv double %26, %19
  %28 = icmp eq i32 %0, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = fmul double %11, %23
  %31 = fadd double %1, %30
  store double %31, double* %9, align 8
  br label %35

32:                                               ; preds = %10
  %33 = fmul double %12, %23
  %34 = fadd double %2, %33
  store double %34, double* %9, align 8
  br label %35

35:                                               ; preds = %32, %29
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define double @fGetPos(i32 %0) #0 {
  store i32 0, i32* @siPCnt, align 4
  br label %2

2:                                                ; preds = %52, %1
  %.01 = phi i32 [ 0, %1 ], [ %53, %52 ]
  %3 = load i32, i32* @siLCnt, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %54

5:                                                ; preds = %2
  %6 = add nsw i32 %.01, 1
  br label %7

7:                                                ; preds = %49, %5
  %.0 = phi i32 [ %6, %5 ], [ %50, %49 ]
  %8 = load i32, i32* @siLCnt, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Line, %struct.Line* %12, i32 0, i32 0
  %14 = load double, double* %13, align 16
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Line, %struct.Line* %16, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Line, %struct.Line* %20, i32 0, i32 2
  %22 = load double, double* %21, align 16
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Line, %struct.Line* %24, i32 0, i32 3
  %26 = load double, double* %25, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Line, %struct.Line* %28, i32 0, i32 0
  %30 = load double, double* %29, align 16
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Line, %struct.Line* %32, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Line, %struct.Line* %36, i32 0, i32 2
  %38 = load double, double* %37, align 16
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Line, %struct.Line* %40, i32 0, i32 3
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* @siPCnt, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000000 x double], [50000000 x double]* @sd1Point, i64 0, i64 %44
  %46 = call i32 @fGetCrsLine(i32 %0, double %14, double %18, double %22, double %26, double %30, double %34, double %38, double %42, double* %45)
  %47 = load i32, i32* @siPCnt, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @siPCnt, align 4
  br label %49

49:                                               ; preds = %10
  %50 = add nsw i32 %.0, 1
  br label %7

51:                                               ; preds = %7
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.01, 1
  br label %2

54:                                               ; preds = %2
  %55 = load i32, i32* @siPCnt, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* bitcast ([50000000 x double]* @sd1Point to i8*), i64 %56, i64 8, i32 (i8*, i8*)* @fCmpFncDu)
  %57 = load i32, i32* @siPCnt, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000000 x double], [50000000 x double]* @sd1Point, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  ret double %62
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fMain() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %7 = call i8* @fgets(i8* %5, i32 1024, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @siLCnt) #3
  br label %10

10:                                               ; preds = %39, %0
  %.0 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %11 = load i32, i32* @siLCnt, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %16 = call i8* @fgets(i8* %14, i32 1024, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double* %2, double* %3, double* %4) #3
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Line, %struct.Line* %20, i32 0, i32 0
  store double 0.000000e+00, double* %21, align 16
  %22 = load double, double* %4, align 8
  %23 = load double, double* %3, align 8
  %24 = fdiv double %22, %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Line, %struct.Line* %26, i32 0, i32 1
  store double %24, double* %27, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Line, %struct.Line* %29, i32 0, i32 2
  store double 1.000000e+00, double* %30, align 16
  %31 = load double, double* %4, align 8
  %32 = load double, double* %2, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %3, align 8
  %35 = fdiv double %33, %34
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [10000 x %struct.Line], [10000 x %struct.Line]* @sz1Line, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Line, %struct.Line* %37, i32 0, i32 3
  store double %35, double* %38, align 8
  br label %39

39:                                               ; preds = %13
  %40 = add nsw i32 %.0, 1
  br label %10

41:                                               ; preds = %10
  %42 = call double @fGetPos(i32 0)
  %43 = call double @fGetPos(i32 1)
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* %44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %42, double %43) #3
  %46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %47 = call i32 @fOutLine(i8* %46)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fOne() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @szpFpI, align 8
  %2 = call i32 @fMain()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @fOne()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
