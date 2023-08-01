; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01548/s235478030.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01548/s235478030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@p = common global i8* null, align 8
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@s = common global [2002 x double] zeroinitializer, align 16
@buf = common global [25 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@vi = common global [2002 x i32] zeroinitializer, align 16
@da = common global [2002 x i32] zeroinitializer, align 16
@vo = common global [2002 x i32] zeroinitializer, align 16
@e = common global [3 x [2002 x double]] zeroinitializer, align 16
@dp = common global [4 x [2002 x double]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = mul nsw i32 10, %.0
  %8 = load i8*, i8** @p, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** @p, align 8
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = add nsw i32 %7, %12
  br label %1

14:                                               ; preds = %1
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @calc(double* %0, i32* %1, i32 %2) #0 {
  %4 = alloca [4 x double], align 16
  br label %5

5:                                                ; preds = %83, %3
  %.03 = phi i32 [ 0, %3 ], [ %84, %83 ]
  %.02 = phi i32 [ 0, %3 ], [ %82, %83 ]
  %6 = load i32, i32* @m, align 4
  %7 = icmp sle i32 %.03, %6
  br i1 %7, label %8, label %85

8:                                                ; preds = %5
  %9 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  store double 1.000000e+00, double* %9, align 16
  %10 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  store double 0.000000e+00, double* %10, align 8
  %11 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  store double 0.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  store double 0.000000e+00, double* %12, align 8
  br label %13

13:                                               ; preds = %64, %8
  %.04 = phi i32 [ 1, %8 ], [ %65, %64 ]
  %.01 = phi double [ 1.000000e+00, %8 ], [ %43, %64 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.04, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %13
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %.02, %19
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %.04 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %21, %24
  %26 = sub nsw i32 %25, 1
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %16
  %29 = load i32, i32* @m, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [2002 x double], [2002 x double]* @s, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  br label %40

35:                                               ; preds = %28
  %36 = load i32, i32* @m, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2002 x double], [2002 x double]* @s, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  br label %40

40:                                               ; preds = %35, %31
  %.0 = phi double [ %34, %31 ], [ %39, %35 ]
  br label %41

41:                                               ; preds = %40, %16
  %.1 = phi double [ %.0, %40 ], [ 0.000000e+00, %16 ]
  %42 = fsub double 1.000000e+00, %.1
  %43 = fmul double %.01, %42
  br label %44

44:                                               ; preds = %61, %41
  %.05 = phi i32 [ 2, %41 ], [ %62, %61 ]
  %45 = icmp sge i32 %.05, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = sext i32 %.05 to i64
  %48 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fsub double 1.000000e+00, %.1
  %51 = fmul double %49, %50
  %52 = add nsw i32 %.05, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fadd double %55, %51
  store double %56, double* %54, align 8
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %59, %.1
  store double %60, double* %58, align 8
  br label %61

61:                                               ; preds = %46
  %62 = add nsw i32 %.05, -1
  br label %44

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.04, 1
  br label %13

66:                                               ; preds = %13
  %67 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fadd double %68, %70
  %72 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %73 = load double, double* %72, align 16
  %74 = fadd double %71, %73
  %75 = sitofp i32 %2 to double
  %76 = fmul double %74, %75
  %77 = fsub double %76, %.01
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds double, double* %0, i64 %78
  store double %77, double* %79, align 8
  %80 = getelementptr inbounds i32, i32* %1, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %.02, %81
  br label %83

83:                                               ; preds = %66
  %84 = add nsw i32 %.03, 1
  br label %5

85:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @buf, i32 0, i32 0), i32 15, %struct._IO_FILE* %1)
  %3 = call i32 @in()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @in()
  store i32 %4, i32* @m, align 4
  store double 1.000000e+00, double* getelementptr inbounds ([2002 x double], [2002 x double]* @s, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %28, %0
  %.01 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %25, %8
  %.02 = phi i32 [ %.01, %8 ], [ %26, %25 ]
  %10 = icmp sge i32 %.02, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [2002 x double], [2002 x double]* @s, i64 0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = fdiv double %14, 3.000000e+00
  %16 = add nsw i32 %.02, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2002 x double], [2002 x double]* @s, i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = fadd double %19, %15
  store double %20, double* %18, align 8
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [2002 x double], [2002 x double]* @s, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fmul double %23, 0x3FE5555555555555
  store double %24, double* %22, align 8
  br label %25

25:                                               ; preds = %11
  %26 = add nsw i32 %.02, -1
  br label %9

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %5

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %43, %30
  %.1 = phi i32 [ 0, %30 ], [ %44, %43 ]
  %32 = load i32, i32* @m, align 4
  %33 = icmp slt i32 %.1, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [2002 x double], [2002 x double]* @s, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = add nsw i32 %.1, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2002 x double], [2002 x double]* @s, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, %37
  store double %42, double* %40, align 8
  br label %43

43:                                               ; preds = %34
  %44 = add nsw i32 %.1, 1
  br label %31

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %61, %45
  %.2 = phi i32 [ 0, %45 ], [ %62, %61 ]
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %.2, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %51 = call i8* @fgets(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @buf, i32 0, i32 0), i32 25, %struct._IO_FILE* %50)
  %52 = call i32 @in()
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds [2002 x i32], [2002 x i32]* @vi, i64 0, i64 %53
  store i32 %52, i32* %54, align 4
  %55 = call i32 @in()
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds [2002 x i32], [2002 x i32]* @da, i64 0, i64 %56
  store i32 %55, i32* %57, align 4
  %58 = call i32 @in()
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds [2002 x i32], [2002 x i32]* @vo, i64 0, i64 %59
  store i32 %58, i32* %60, align 4
  br label %61

61:                                               ; preds = %49
  %62 = add nsw i32 %.2, 1
  br label %46

63:                                               ; preds = %46
  call void @calc(double* getelementptr inbounds ([3 x [2002 x double]], [3 x [2002 x double]]* @e, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([2002 x i32], [2002 x i32]* @vi, i32 0, i32 0), i32 5)
  call void @calc(double* getelementptr inbounds ([3 x [2002 x double]], [3 x [2002 x double]]* @e, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([2002 x i32], [2002 x i32]* @da, i32 0, i32 0), i32 3)
  call void @calc(double* getelementptr inbounds ([3 x [2002 x double]], [3 x [2002 x double]]* @e, i64 0, i64 2, i32 0), i32* getelementptr inbounds ([2002 x i32], [2002 x i32]* @vo, i32 0, i32 0), i32 2)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([4 x [2002 x double]]* @dp to i8*), i8 -52, i64 64064, i1 false)
  store double 0.000000e+00, double* getelementptr inbounds ([4 x [2002 x double]], [4 x [2002 x double]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %64

64:                                               ; preds = %117, %63
  %.3 = phi i32 [ 0, %63 ], [ %118, %117 ]
  %65 = icmp slt i32 %.3, 3
  br i1 %65, label %66, label %119

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %114, %66
  %.13 = phi i32 [ 0, %66 ], [ %115, %114 ]
  %68 = load i32, i32* @m, align 4
  %69 = icmp sle i32 %.13, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  %71 = sext i32 %.3 to i64
  %72 = getelementptr inbounds [4 x [2002 x double]], [4 x [2002 x double]]* @dp, i64 0, i64 %71
  %73 = sext i32 %.13 to i64
  %74 = getelementptr inbounds [2002 x double], [2002 x double]* %72, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ogt double %75, -1.000000e+10
  br i1 %76, label %77, label %113

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %110, %77
  %.0 = phi i32 [ 0, %77 ], [ %111, %110 ]
  %79 = load i32, i32* @m, align 4
  %80 = sub nsw i32 %79, %.13
  %81 = icmp sle i32 %.0, %80
  br i1 %81, label %82, label %112

82:                                               ; preds = %78
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds [4 x [2002 x double]], [4 x [2002 x double]]* @dp, i64 0, i64 %83
  %85 = sext i32 %.13 to i64
  %86 = getelementptr inbounds [2002 x double], [2002 x double]* %84, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = sext i32 %.3 to i64
  %89 = getelementptr inbounds [3 x [2002 x double]], [3 x [2002 x double]]* @e, i64 0, i64 %88
  %90 = sext i32 %.0 to i64
  %91 = getelementptr inbounds [2002 x double], [2002 x double]* %89, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fadd double %87, %92
  %94 = add nsw i32 %.3, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [2002 x double]], [4 x [2002 x double]]* @dp, i64 0, i64 %95
  %97 = add nsw i32 %.13, %.0
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2002 x double], [2002 x double]* %96, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp olt double %100, %93
  br i1 %101, label %102, label %109

102:                                              ; preds = %82
  %103 = add nsw i32 %.3, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [2002 x double]], [4 x [2002 x double]]* @dp, i64 0, i64 %104
  %106 = add nsw i32 %.13, %.0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2002 x double], [2002 x double]* %105, i64 0, i64 %107
  store double %93, double* %108, align 8
  br label %109

109:                                              ; preds = %102, %82
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.0, 1
  br label %78

112:                                              ; preds = %78
  br label %113

113:                                              ; preds = %112, %70
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.13, 1
  br label %67

116:                                              ; preds = %67
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.3, 1
  br label %64

119:                                              ; preds = %64
  %120 = load i32, i32* @m, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2002 x double], [2002 x double]* getelementptr inbounds ([4 x [2002 x double]], [4 x [2002 x double]]* @dp, i64 0, i64 3), i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %123)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
