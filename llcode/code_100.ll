; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_100.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/row_sum_avg_2darray.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array = private unnamed_addr constant [5 x [5 x float]] [[5 x float] [float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00], [5 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [5 x float] [float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00], [5 x float] [float 1.000000e+00, float 3.000000e+00, float 5.000000e+00, float 7.000000e+00, float 9.000000e+00], [5 x float] [float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00, float 8.000000e+00]], align 16
@.str = private unnamed_addr constant [17 x i8] c"Row %d Sum = %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Row %d Average = %f\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x [5 x float]], align 16
  %2 = bitcast [5 x [5 x float]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([5 x [5 x float]]* @main.array to i8*), i64 100, i1 false)
  br label %3

3:                                                ; preds = %23, %0
  %.02 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %4 = icmp slt i32 %.02, 5
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %15, %5
  %.01 = phi float [ 0.000000e+00, %5 ], [ %14, %15 ]
  %.0 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %7 = icmp slt i32 %.0, 5
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [5 x [5 x float]], [5 x [5 x float]]* %1, i64 0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 %11
  %13 = load float, float* %12, align 4
  %14 = fadd float %.01, %13
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.0, 1
  br label %6

17:                                               ; preds = %6
  %18 = fpext float %.01 to double
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 %.02, double %18)
  %20 = fdiv float %.01, 5.000000e+00
  %21 = fpext float %20 to double
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 %.02, double %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.02, 1
  br label %3

25:                                               ; preds = %3
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
