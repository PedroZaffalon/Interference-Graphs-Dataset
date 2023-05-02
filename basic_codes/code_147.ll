; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_215.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/fprintf.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"file.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\09 ABC \0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@main.string = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%4d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%-4d<-end\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%+d %+d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%.*f\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%e\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%p\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@main.results = private unnamed_addr constant [5 x float] [float 0x3FF19999A0000000, float 0x3FF3333340000000, float 0x3FF4CCCCC0000000, float 0x3FF6666660000000, float 1.500000e+00], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"%07.2f\0A\00", align 1
@main.data = private unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 1.100000e+00, double 1.200000e+00, double 1.300000e+00], [3 x double] [double 2.100000e+00, double 2.200000e+00, double 2.300000e+00], [3 x double] [double 3.100000e+00, double 3.200000e+00, double 3.300000e+00]], align 16
@.str.21 = private unnamed_addr constant [16 x i8] c"%.1f %.1f %.1f\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"%-5s%-5s%-5s\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%-5.1f\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" \\ \0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c" \22 \0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"test\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"result: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [5 x float], align 16
  %4 = alloca [3 x [3 x double]], align 16
  %5 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %6 = icmp eq %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %106

9:                                                ; preds = %0
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 5)
  %13 = sext i8 100 to i32
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %13)
  %15 = fpext float 2.125000e+00 to double
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), double %15)
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), double 9.820000e+00)
  %18 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @main.string, i32 0, i32 0), i64 4, i1 false)
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %19)
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 2)
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 3)
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 22)
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 22)
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 22)
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i32 1, i32 -1)
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 1, i32 -1)
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), double 1.234500e+00)
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), double 1.234500e+00)
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 1, double 1.234500e+00)
  store i32 3, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %32, double 1.234500e+00)
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), double 2.412300e+00)
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i32* %2)
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i64 123456789012345)
  %37 = bitcast [5 x float]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %37, i8* align 16 bitcast ([5 x float]* @main.results to i8*), i64 20, i1 false)
  br label %38

38:                                               ; preds = %46, %9
  %.05 = phi i32 [ 0, %9 ], [ %47, %46 ]
  %39 = icmp slt i32 %.05, 5
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = sext i32 %.05 to i64
  %42 = getelementptr inbounds [5 x float], [5 x float]* %3, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fpext float %43 to double
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), double %44)
  br label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %.05, 1
  br label %38

48:                                               ; preds = %38
  %49 = bitcast [3 x [3 x double]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %49, i8* align 16 bitcast ([3 x [3 x double]]* @main.data to i8*), i64 72, i1 false)
  br label %50

50:                                               ; preds = %66, %48
  %.04 = phi i32 [ 0, %48 ], [ %67, %66 ]
  %51 = icmp slt i32 %.04, 3
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 0
  %56 = load double, double* %55, align 8
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 2
  %64 = load double, double* %63, align 8
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), double %56, double %60, double %64)
  br label %66

66:                                               ; preds = %52
  %67 = add nsw i32 %.04, 1
  br label %50

68:                                               ; preds = %50
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0))
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0))
  br label %71

71:                                               ; preds = %75, %68
  %.03 = phi i32 [ 0, %68 ], [ %76, %75 ]
  %72 = icmp slt i32 %.03, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0))
  br label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %.03, 1
  br label %71

77:                                               ; preds = %71
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %79

79:                                               ; preds = %95, %77
  %.02 = phi i32 [ 0, %77 ], [ %96, %95 ]
  %80 = icmp slt i32 %.02, 3
  br i1 %80, label %81, label %97

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %91, %81
  %.01 = phi i32 [ 0, %81 ], [ %92, %91 ]
  %83 = icmp slt i32 %.01, 3
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = sext i32 %.02 to i64
  %86 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %4, i64 0, i64 %85
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), double %89)
  br label %91

91:                                               ; preds = %84
  %92 = add nsw i32 %.01, 1
  br label %82

93:                                               ; preds = %82
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %.02, 1
  br label %79

97:                                               ; preds = %79
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0))
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0))
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0))
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0))
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0))
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i32 0, i32 0), i32 %103)
  %105 = call i32 @fclose(%struct._IO_FILE* %5)
  br label %106

106:                                              ; preds = %97, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %97 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
