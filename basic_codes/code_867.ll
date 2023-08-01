; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/workwitharrays.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/workwitharrays.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = sext i32 2 to i64
  %2 = mul i64 8, %1
  %3 = call noalias i8* @malloc(i64 %2) #3
  %4 = bitcast i8* %3 to float**
  br label %5

5:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %6 = icmp slt i32 %.01, 2
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = sext i32 10 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to float*
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds float*, float** %4, i64 %12
  store float* %11, float** %13, align 8
  br label %14

14:                                               ; preds = %17, %7
  %.02 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %15 = icmp slt i32 %.02, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.02, 1
  br label %14

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %5

22:                                               ; preds = %5
  call void @ponervalores(float** %4, i32 2, i32 10, float 2.050000e+01)
  br label %23

23:                                               ; preds = %40, %22
  %.03 = phi i32 [ 0, %22 ], [ %41, %40 ]
  %24 = icmp slt i32 %.03, 2
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %37, %25
  %.0 = phi i32 [ 0, %25 ], [ %38, %37 ]
  %27 = icmp slt i32 %.0, 10
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds float*, float** %4, i64 %29
  %31 = load float*, float** %30, align 8
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds float, float* %31, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %35)
  br label %37

37:                                               ; preds = %28
  %38 = add nsw i32 %.0, 1
  br label %26

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.03, 1
  br label %23

42:                                               ; preds = %23
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @ponervalores(float** %0, i32 %1, i32 %2, float %3) #0 {
  br label %5

5:                                                ; preds = %19, %4
  %.01 = phi i32 [ 0, %4 ], [ %20, %19 ]
  %6 = icmp slt i32 %.01, %1
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %16, %7
  %.0 = phi i32 [ 0, %7 ], [ %17, %16 ]
  %9 = icmp slt i32 %.0, %2
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds float*, float** %0, i64 %11
  %13 = load float*, float** %12, align 8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds float, float* %13, i64 %14
  store float %3, float* %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %5

21:                                               ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
