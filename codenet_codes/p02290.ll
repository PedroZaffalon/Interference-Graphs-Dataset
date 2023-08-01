; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02290/s321246222.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02290/s321246222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dot(double %0, double %1, double %2, double %3) #0 {
  %5 = fmul double %0, %2
  %6 = fmul double %1, %3
  %7 = fadd double %5, %6
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define double @scalar(double %0, double %1) #0 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  %6 = call double @sqrt(double %5) #3
  ret double %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to float*
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to float*
  br label %28

28:                                               ; preds = %37, %0
  %.0 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %.0, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i32, i32* %12, i64 %32
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds i32, i32* %17, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %33, i32* %35)
  br label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %.0, 1
  br label %28

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %115, %39
  %.1 = phi i32 [ 0, %39 ], [ %116, %115 ]
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %.1, %41
  br i1 %42, label %43, label %117

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %52, %55
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds i32, i32* %17, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %58, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @dot(double %47, double %51, double %57, double %63)
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @scalar(double %68, double %72)
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @scalar(double %77, double %81)
  %83 = fmul double %73, %82
  %84 = fdiv double %64, %83
  %85 = fptrunc double %84 to float
  %86 = load i32, i32* %1, align 4
  %87 = sitofp i32 %86 to float
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sitofp i32 %90 to float
  %92 = fmul float %85, %91
  %93 = fadd float %87, %92
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds float, float* %22, i64 %94
  store float %93, float* %95, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to float
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sitofp i32 %100 to float
  %102 = fmul float %85, %101
  %103 = fadd float %97, %102
  %104 = sext i32 %.1 to i64
  %105 = getelementptr inbounds float, float* %27, i64 %104
  store float %103, float* %105, align 4
  %106 = sext i32 %.1 to i64
  %107 = getelementptr inbounds float, float* %22, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = sext i32 %.1 to i64
  %111 = getelementptr inbounds float, float* %27, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %109, double %113)
  br label %115

115:                                              ; preds = %43
  %116 = add nsw i32 %.1, 1
  br label %40

117:                                              ; preds = %40
  %118 = bitcast i32* %12 to i8*
  call void @free(i8* %118) #3
  %119 = bitcast i32* %17 to i8*
  call void @free(i8* %119) #3
  %120 = bitcast float* %22 to i8*
  call void @free(i8* %120) #3
  %121 = bitcast float* %27 to i8*
  call void @free(i8* %121) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
