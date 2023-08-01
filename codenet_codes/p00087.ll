; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00087/s872940077.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00087/s872940077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hantei(i32 %0) #0 {
  switch i32 %0, label %12 [
    i32 48, label %2
    i32 49, label %3
    i32 50, label %4
    i32 51, label %5
    i32 52, label %6
    i32 53, label %7
    i32 54, label %8
    i32 55, label %9
    i32 56, label %10
    i32 57, label %11
  ]

2:                                                ; preds = %1
  br label %12

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %.0 = phi i32 [ undef, %1 ], [ 9, %11 ], [ 8, %10 ], [ 7, %9 ], [ 6, %8 ], [ 5, %7 ], [ 4, %6 ], [ 3, %5 ], [ 2, %4 ], [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000000 x i8], align 16
  %2 = alloca [1000000 x double], align 16
  %3 = bitcast [1000000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 1000000, i1 false)
  %4 = bitcast [1000000 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 8000000, i1 false)
  br label %5

5:                                                ; preds = %131, %0
  %.08 = phi i32 [ 0, %0 ], [ %.19, %131 ]
  %.0 = phi double [ 0.000000e+00, %0 ], [ %.1, %131 ]
  %6 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i8* @fgets(i8* %6, i32 1000000, %struct._IO_FILE* %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %135

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %129, %10
  %.19 = phi i32 [ %.08, %10 ], [ 0, %129 ]
  %.16 = phi i32 [ 0, %10 ], [ %.27, %129 ]
  %.02 = phi i32 [ 0, %10 ], [ %.24, %129 ]
  %.01 = phi i32 [ 0, %10 ], [ %130, %129 ]
  %.1 = phi double [ %.0, %10 ], [ 0.000000e+00, %129 ]
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = sub i64 %14, 1
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %17, label %131

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %77, %17
  %.13 = phi i32 [ %.02, %17 ], [ %78, %77 ]
  %.2 = phi double [ %.1, %17 ], [ %76, %77 ]
  %19 = sext i32 %.13 to i64
  %20 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = sub i64 %21, 1
  %23 = icmp ule i64 %19, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %18
  %25 = sext i32 %.13 to i64
  %26 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add nsw i32 %.13, 1
  br label %79

32:                                               ; preds = %24
  %33 = sext i32 %.13 to i64
  %34 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 43
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nsw i32 %.13, 2
  br label %79

40:                                               ; preds = %32
  %41 = sext i32 %.13 to i64
  %42 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = add nsw i32 %.13, 2
  br label %79

48:                                               ; preds = %40
  %49 = sext i32 %.13 to i64
  %50 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 42
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = add nsw i32 %.13, 2
  br label %79

56:                                               ; preds = %48
  %57 = sext i32 %.13 to i64
  %58 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = add nsw i32 %.13, 2
  br label %79

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = fmul double %.2, 1.000000e+01
  %70 = sext i32 %.13 to i64
  %71 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @hantei(i32 %73)
  %75 = sitofp i32 %74 to double
  %76 = fadd double %69, %75
  br label %77

77:                                               ; preds = %68
  %78 = add nsw i32 %.13, 1
  br label %18

79:                                               ; preds = %62, %54, %46, %38, %30, %18
  %.210 = phi i32 [ %.19, %30 ], [ 1, %38 ], [ 2, %46 ], [ 3, %54 ], [ 4, %62 ], [ %.19, %18 ]
  %.24 = phi i32 [ %31, %30 ], [ %39, %38 ], [ %47, %46 ], [ %55, %54 ], [ %63, %62 ], [ %.13, %18 ]
  switch i32 %.210, label %128 [
    i32 0, label %80
    i32 1, label %84
    i32 2, label %95
    i32 3, label %106
    i32 4, label %117
  ]

80:                                               ; preds = %79
  %81 = sext i32 %.16 to i64
  %82 = getelementptr inbounds [1000000 x double], [1000000 x double]* %2, i64 0, i64 %81
  store double %.2, double* %82, align 8
  %83 = add nsw i32 %.16, 1
  br label %128

84:                                               ; preds = %79
  %85 = sub nsw i32 %.16, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000000 x double], [1000000 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = sub nsw i32 %.16, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000000 x double], [1000000 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fadd double %92, %88
  store double %93, double* %91, align 8
  %94 = add nsw i32 %.16, -1
  br label %128

95:                                               ; preds = %79
  %96 = sub nsw i32 %.16, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000000 x double], [1000000 x double]* %2, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = sub nsw i32 %.16, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000000 x double], [1000000 x double]* %2, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %103, %99
  store double %104, double* %102, align 8
  %105 = add nsw i32 %.16, -1
  br label %128

106:                                              ; preds = %79
  %107 = sub nsw i32 %.16, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000000 x double], [1000000 x double]* %2, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = sub nsw i32 %.16, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000000 x double], [1000000 x double]* %2, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fmul double %114, %110
  store double %115, double* %113, align 8
  %116 = add nsw i32 %.16, -1
  br label %128

117:                                              ; preds = %79
  %118 = sub nsw i32 %.16, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x double], [1000000 x double]* %2, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = sub nsw i32 %.16, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000000 x double], [1000000 x double]* %2, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fdiv double %125, %121
  store double %126, double* %124, align 8
  %127 = add nsw i32 %.16, -1
  br label %128

128:                                              ; preds = %117, %106, %95, %84, %80, %79
  %.27 = phi i32 [ %.16, %79 ], [ %127, %117 ], [ %116, %106 ], [ %105, %95 ], [ %94, %84 ], [ %83, %80 ]
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.01, 1
  br label %11

131:                                              ; preds = %11
  %132 = getelementptr inbounds [1000000 x double], [1000000 x double]* %2, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %133)
  br label %5

135:                                              ; preds = %5
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
