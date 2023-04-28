; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_11.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/vector_add.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.v1 = private unnamed_addr constant [3 x float] [float 2.000000e+00, float 5.000000e+00, float 4.000000e+00], align 4
@main.v2 = private unnamed_addr constant [3 x float] [float 3.000000e+00, float 2.000000e+00, float 1.000000e+00], align 4
@.str = private unnamed_addr constant [15 x i8] c"result[%d]=%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x float], align 4
  %2 = alloca [3 x float], align 4
  %3 = alloca [3 x float], align 4
  %4 = bitcast [3 x float]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 bitcast ([3 x float]* @main.v1 to i8*), i64 12, i1 false)
  %5 = bitcast [3 x float]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 bitcast ([3 x float]* @main.v2 to i8*), i64 12, i1 false)
  %6 = bitcast [3 x float]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds [3 x float], [3 x float]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], [3 x float]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], [3 x float]* %3, i32 0, i32 0
  call void @vector_add(float* %7, float* %8, float* %9, i32 3)
  br label %10

10:                                               ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %11 = icmp slt i32 %.0, 3
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 %13
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %.0, double %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.0, 1
  br label %10

20:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @vector_add(float* %0, float* %1, float* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %17, %4
  %.0 = phi i32 [ 0, %4 ], [ %18, %17 ]
  %6 = icmp slt i32 %.0, %3
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds float, float* %0, i64 %8
  %10 = load float, float* %9, align 4
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds float, float* %1, i64 %11
  %13 = load float, float* %12, align 4
  %14 = fadd float %10, %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds float, float* %2, i64 %15
  store float %14, float* %16, align 4
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.0, 1
  br label %5

19:                                               ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
