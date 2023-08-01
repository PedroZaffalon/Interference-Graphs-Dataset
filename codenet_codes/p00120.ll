; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00120/s722202189.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00120/s722202189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@best = common global [12 x [4096 x double]] zeroinitializer, align 16
@width = common global i32 0, align 4
@n = common global i32 0, align 4
@r = common global [12 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %0, i32 %1, double %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [12 x [4096 x double]], [12 x [4096 x double]]* @best, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4096 x double], [4096 x double]* %5, i64 0, i64 %6
  %8 = load double, double* %7, align 8
  %9 = fcmp ogt double %8, 0x3E7AD7F29ABCAF48
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = fadd double %2, 0x3E7AD7F29ABCAF48
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [12 x [4096 x double]], [12 x [4096 x double]]* @best, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4096 x double], [4096 x double]* %13, i64 0, i64 %14
  %16 = load double, double* %15, align 8
  %17 = fcmp ogt double %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %75

19:                                               ; preds = %10, %3
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [12 x [4096 x double]], [12 x [4096 x double]]* @best, i64 0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [4096 x double], [4096 x double]* %21, i64 0, i64 %22
  store double %2, double* %23, align 8
  %24 = load i32, i32* @width, align 4
  %25 = sitofp i32 %24 to double
  %26 = fadd double %25, 0x3E7AD7F29ABCAF48
  %27 = fcmp ogt double %2, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %75

29:                                               ; preds = %19
  %30 = load i32, i32* @n, align 4
  %31 = shl i32 1, %30
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %1, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* @r, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fadd double %2, %38
  %40 = load i32, i32* @width, align 4
  %41 = sitofp i32 %40 to double
  %42 = fadd double %41, 0x3E7AD7F29ABCAF48
  %43 = fcmp olt double %39, %42
  %44 = zext i1 %43 to i32
  br label %75

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %72, %45
  %.01 = phi i32 [ 0, %45 ], [ %73, %72 ]
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %.01, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = shl i32 1, %.01
  %51 = and i32 %1, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @r, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @r, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %56, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #4
  %63 = fmul double 2.000000e+00, %62
  %64 = shl i32 1, %.01
  %65 = or i32 %1, %64
  %66 = fadd double %2, %63
  %67 = call i32 @judge(i32 %.01, i32 %65, double %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  br label %75

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.01, 1
  br label %46

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74, %69, %34, %28, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %28 ], [ %44, %34 ], [ 1, %69 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  br label %2

2:                                                ; preds = %68, %0
  %3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 1024, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %73

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %47, %7
  %.04 = phi i32 [ 0, %7 ], [ %48, %47 ]
  %.02 = phi i32 [ -1, %7 ], [ %.2, %47 ]
  %.01 = phi i32 [ 0, %7 ], [ %.1, %47 ]
  %9 = sext i32 %.04 to i64
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 48, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = sext i32 %.04 to i64
  %16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = mul nsw i32 %.01, 10
  %22 = sext i32 %.04 to i64
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = sub nsw i32 %26, 48
  br label %46

28:                                               ; preds = %14, %8
  %29 = icmp sgt i32 %.01, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = icmp slt i32 %.02, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 %.01, i32* @width, align 4
  br label %36

33:                                               ; preds = %30
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @r, i64 0, i64 %34
  store i32 %.01, i32* %35, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = add nsw i32 %.02, 1
  br label %38

38:                                               ; preds = %36, %28
  %.13 = phi i32 [ %37, %36 ], [ %.02, %28 ]
  %39 = sext i32 %.04 to i64
  %40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %.13, i32* @n, align 4
  br label %49

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %20
  %.2 = phi i32 [ %.02, %20 ], [ %.13, %45 ]
  %.1 = phi i32 [ %27, %20 ], [ 0, %45 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.04, 1
  br label %8

49:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([12 x [4096 x double]]* @best to i8*), i8 0, i64 393216, i1 false)
  br label %50

50:                                               ; preds = %66, %49
  %.15 = phi i32 [ 0, %49 ], [ %67, %66 ]
  %.0 = phi i32 [ 0, %49 ], [ %65, %66 ]
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %.15, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = icmp ne i32 %.0, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %53
  %56 = shl i32 1, %.15
  %57 = sext i32 %.15 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @r, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = call i32 @judge(i32 %.15, i32 %56, double %60)
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %55, %53
  %64 = phi i1 [ true, %53 ], [ %62, %55 ]
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %.15, 1
  br label %50

68:                                               ; preds = %50
  %69 = icmp ne i32 %.0, 0
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %72 = call i32 @puts(i8* %71)
  br label %2

73:                                               ; preds = %2
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @puts(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
