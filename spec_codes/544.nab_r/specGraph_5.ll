; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/memutil.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/memutil.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [11 x i8] c"FATAL: %s\0A\00", align 1
@nabout = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"allocation failure in vector: nh = %lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"allocation failure in vector()\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"allocation failure in ivector()\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"allocation failure in ipvector()\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"allocation failure 1 in matrix()\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"allocation failure 2 in matrix()\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @nrerror(i8* %0) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %0)
  call void @exit(i32 1) #4
  unreachable

4:                                                ; No predecessors!
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define double* @vector(i64 %0, i64 %1) #0 {
  %3 = sub i64 %1, %0
  %4 = add i64 %3, 1
  %5 = mul i64 %4, 8
  %6 = call noalias i8* @malloc(i64 %5) #5
  %7 = bitcast i8* %6 to double*
  %8 = icmp ne double* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), i64 %1)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %13 = call i32 @fflush(%struct._IO_FILE* %12)
  call void @nrerror(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0))
  br label %14

14:                                               ; preds = %9, %2
  %15 = sub i64 0, %0
  %16 = getelementptr inbounds double, double* %7, i64 %15
  ret double* %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32* @ivector(i32 %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = call noalias i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp ne i32* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @nrerror(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0))
  br label %11

11:                                               ; preds = %10, %2
  %12 = sext i32 %0 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define i32* @ipvector(i32 %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 8
  %7 = call noalias i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp ne i32* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @nrerror(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0))
  br label %11

11:                                               ; preds = %10, %2
  %12 = sext i32 %0 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define double** @matrix(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %1, %0
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 %3, %2
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to double**
  %14 = icmp ne double** %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @nrerror(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0))
  br label %16

16:                                               ; preds = %15, %4
  %17 = getelementptr inbounds double*, double** %13, i64 1
  %18 = sext i32 %0 to i64
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double*, double** %17, i64 %19
  %21 = mul nsw i32 %6, %8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to double*
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds double*, double** %20, i64 %27
  store double* %26, double** %28, align 8
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds double*, double** %20, i64 %29
  %31 = load double*, double** %30, align 8
  %32 = icmp ne double* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %16
  call void @nrerror(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0))
  br label %34

34:                                               ; preds = %33, %16
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds double*, double** %20, i64 %35
  %37 = load double*, double** %36, align 8
  %38 = getelementptr inbounds double, double* %37, i64 1
  store double* %38, double** %36, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds double*, double** %20, i64 %39
  %41 = load double*, double** %40, align 8
  %42 = sext i32 %2 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds double, double* %41, i64 %43
  store double* %44, double** %40, align 8
  %45 = add nsw i32 %0, 1
  br label %46

46:                                               ; preds = %57, %34
  %.0 = phi i32 [ %45, %34 ], [ %58, %57 ]
  %47 = icmp sle i32 %.0, %1
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = sub nsw i32 %.0, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double*, double** %20, i64 %50
  %52 = load double*, double** %51, align 8
  %53 = sext i32 %8 to i64
  %54 = getelementptr inbounds double, double* %52, i64 %53
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds double*, double** %20, i64 %55
  store double* %54, double** %56, align 8
  br label %57

57:                                               ; preds = %48
  %58 = add nsw i32 %.0, 1
  br label %46

59:                                               ; preds = %46
  ret double** %20
}

; Function Attrs: noinline nounwind uwtable
define i32** @imatrix(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %1, %0
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 %3, %2
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to i32**
  %14 = icmp ne i32** %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @nrerror(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0))
  br label %16

16:                                               ; preds = %15, %4
  %17 = getelementptr inbounds i32*, i32** %13, i64 1
  %18 = sext i32 %0 to i64
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32*, i32** %17, i64 %19
  %21 = mul nsw i32 %6, %8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to i32*
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds i32*, i32** %20, i64 %27
  store i32* %26, i32** %28, align 8
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds i32*, i32** %20, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = icmp ne i32* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %16
  call void @nrerror(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0))
  br label %34

34:                                               ; preds = %33, %16
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds i32*, i32** %20, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %38, i32** %36, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i32*, i32** %20, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = sext i32 %2 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32* %44, i32** %40, align 8
  %45 = add nsw i32 %0, 1
  br label %46

46:                                               ; preds = %57, %34
  %.0 = phi i32 [ %45, %34 ], [ %58, %57 ]
  %47 = icmp sle i32 %.0, %1
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = sub nsw i32 %.0, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32*, i32** %20, i64 %50
  %52 = load i32*, i32** %51, align 8
  %53 = sext i32 %8 to i64
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds i32*, i32** %20, i64 %55
  store i32* %54, i32** %56, align 8
  br label %57

57:                                               ; preds = %48
  %58 = add nsw i32 %.0, 1
  br label %46

59:                                               ; preds = %46
  ret i32** %20
}

; Function Attrs: noinline nounwind uwtable
define void @free_vector(double* %0, i64 %1, i64 %2) #0 {
  %4 = getelementptr inbounds double, double* %0, i64 %1
  %5 = bitcast double* %4 to i8*
  call void @free(i8* %5) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @free_ivector(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_matrix(double** %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds double*, double** %0, i64 %6
  %8 = load double*, double** %7, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds double, double* %8, i64 %9
  %11 = getelementptr inbounds double, double* %10, i64 -1
  %12 = bitcast double* %11 to i8*
  call void @free(i8* %12) #5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds double*, double** %0, i64 %13
  %15 = getelementptr inbounds double*, double** %14, i64 -1
  %16 = bitcast double** %15 to i8*
  call void @free(i8* %16) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_imatrix(i32** %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32*, i32** %0, i64 %6
  %8 = load i32*, i32** %7, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = bitcast i32* %11 to i8*
  call void @free(i8* %12) #5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32*, i32** %0, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 -1
  %16 = bitcast i32** %15 to i8*
  call void @free(i8* %16) #5
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
