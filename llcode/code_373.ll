; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_373.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/dot_product.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.v1 = private unnamed_addr constant [3 x float] [float 2.000000e+00, float 5.000000e+00, float 4.000000e+00], align 4
@main.v2 = private unnamed_addr constant [3 x float] [float 3.000000e+00, float 2.000000e+00, float 1.000000e+00], align 4
@.str = private unnamed_addr constant [12 x i8] c"Result: %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x float], align 4
  %2 = alloca [3 x float], align 4
  %3 = bitcast [3 x float]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 bitcast ([3 x float]* @main.v1 to i8*), i64 12, i1 false)
  %4 = bitcast [3 x float]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 bitcast ([3 x float]* @main.v2 to i8*), i64 12, i1 false)
  %5 = getelementptr inbounds [3 x float], [3 x float]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], [3 x float]* %2, i32 0, i32 0
  %7 = call float @dot_product(float* %5, float* %6, i32 3)
  %8 = fpext float %7 to double
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double %8)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define float @dot_product(float* %0, float* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %15, %3
  %.01 = phi float [ 0.000000e+00, %3 ], [ %14, %15 ]
  %.0 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds float, float* %0, i64 %7
  %9 = load float, float* %8, align 4
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds float, float* %1, i64 %10
  %12 = load float, float* %11, align 4
  %13 = fmul float %9, %12
  %14 = fadd float %.01, %13
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.0, 1
  br label %4

17:                                               ; preds = %4
  ret float %.01
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
