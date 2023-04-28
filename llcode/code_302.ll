; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_302.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/function_like_macros.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@number = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Max: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"PRINT THIS!\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"a: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"area1: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"area2: %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"min_num: %d\0A\00", align 1
@main.string = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"test1 middle %s\0A\00", align 1
@main.int_array = private unnamed_addr constant [7 x i32] [i32 3, i32 5, i32 2, i32 1, i32 8, i32 3, i32 2], align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"max_int: %d\0A\00", align 1
@main.dbl_array = private unnamed_addr constant [4 x double] [double 9.300000e+00, double 2.400000e+00, double 1.020000e+01, double 1.090000e+01], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"max_dbl: %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"number: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @increment() #0 {
  %1 = load i32, i32* @number, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @number, align 4
  %3 = load i32, i32* @number, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [7 x i32], align 16
  %3 = alloca [4 x double], align 16
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 20)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %6 = add nsw i32 2, 1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %6)
  %8 = sitofp i32 20 to double
  %9 = fmul double 5.000000e-01, %8
  %10 = sitofp i32 20 to double
  %11 = fmul double %9, %10
  %12 = fptosi double %11 to i32
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %12)
  %14 = fmul double 5.000000e-01, 1.050000e+01
  %15 = fmul double %14, 5.200000e+00
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), double %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i32 1)
  %18 = bitcast [6 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.string, i32 0, i32 0), i64 6, i1 false)
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i8* %19)
  %21 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %21, i8* align 16 bitcast ([7 x i32]* @main.int_array to i8*), i64 28, i1 false)
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  br label %24

24:                                               ; preds = %36, %0
  %.03 = phi i32 [ %23, %0 ], [ %.14, %36 ]
  %.02 = phi i32 [ 1, %0 ], [ %37, %36 ]
  %25 = icmp slt i32 %.02, 7
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, %.03
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %31, %26
  %.14 = phi i32 [ %34, %31 ], [ %.03, %26 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.02, 1
  br label %24

38:                                               ; preds = %24
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i32 %.03)
  %40 = bitcast [4 x double]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %40, i8* align 16 bitcast ([4 x double]* @main.dbl_array to i8*), i64 32, i1 false)
  %41 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %42 = load double, double* %41, align 16
  br label %43

43:                                               ; preds = %55, %38
  %.01 = phi double [ %42, %38 ], [ %.1, %55 ]
  %.0 = phi i32 [ 1, %38 ], [ %56, %55 ]
  %44 = icmp slt i32 %.0, 4
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp ogt double %48, %.01
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  br label %54

54:                                               ; preds = %50, %45
  %.1 = phi double [ %53, %50 ], [ %.01, %45 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.0, 1
  br label %43

57:                                               ; preds = %43
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), double %.01)
  %59 = call i32 @increment()
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i32 %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i32 %59)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i32 %59)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
